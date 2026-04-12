DROP TABLE
CREATE TABLE rekam_medis (Versi Baru)

CREATE TABLE rekam_medis (
    id_rekam INT PRIMARY KEY,
    id_pasien INT,
    id_dokter INT,
    tanggal_periksa DATE,
    diagnosis TEXT,
    
    FOREIGN KEY (id_pasien) REFERENCES pasien(id_pasien)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
        
    FOREIGN KEY (id_dokter) REFERENCES dokter(id_dokter)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

Perubahan utama:
id_dokter → ON DELETE CASCADE
id_pasien tetap → RESTRICT

Tambahkan DATA Rekam Medis (Dokter Sama)
Misalnya dokter dengan id_dokter = 3 (Tia) dipakai di 2 DATA:

INSERT INTO rekam_medis VALUES
(10, 3, 3, '2025-04-08', 'Flu'),
(11, 4, 3, '2025-04-09', 'Demam');

Hapus Dokter (TRIGGER CASCADE)

DELETE FROM dokter
WHERE id_dokter = 3;

Cek Isi rekam_medis Setelah DELETE
SELECT * FROM rekam_medis;
