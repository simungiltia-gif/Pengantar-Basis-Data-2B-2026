Buat Ulang Tabel rekam_medis (RESTRICT semua)
DROP TABLE IF EXISTS rekam_medis;

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
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

Isi DATA Rekam Medis

INSERT INTO rekam_medis VALUES
(20, 3, 4, '2025-04-10', 'Sakit Kepala'),
(21, 4, 4, '2025-04-11', 'Demam');

Jalankan TRUNCATE

TRUNCATE TABLE rekam_medis;
Semua DATA di rekam_medis langsung kosong

TRUNCATE TABLE pasien;
Gagal / ERROR