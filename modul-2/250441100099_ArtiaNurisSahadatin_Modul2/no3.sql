UPDATE Nomor Telepon Pasien
Misalnya kita ubah nomor telepon pasien Buba (id_pasien = 3)

SELECT * FROM pasien
UPDATE pasien
SET no_telepon = '083993333'
WHERE id_pasien = 3;

UPDATE Spesialis Dokter
Misalnya kita ubah spesialisasi dokter Tia (id_dokter = 3)

UPDATE dokter
SET spesialis = 'Penyakit Dalam'
WHERE id_dokter = 3;

DELETE DATA Rekam Medis
Misalnya kita hapus DATA rekam medis dengan id_rekam = 3

DELETE FROM pasien
WHERE id_rekam = 3