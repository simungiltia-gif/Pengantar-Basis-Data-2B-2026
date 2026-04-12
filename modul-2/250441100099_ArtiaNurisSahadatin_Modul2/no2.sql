
INSERT INTO dokter VALUES
(3, 'Tia', 'Umum'),
(4, 'Ico', 'Anak');

INSERT INTO pasien VALUES
(3, 'Buba', '2001-02-10', '08111111111'),
(4, 'Buna', '2002-03-15', '08222222222');

INSERT INTO rekam_medis VALUES
(3, 3, 3, '2025-04-05', 'Demam'),
(4, 4, 4, '2025-04-06', 'Batuk');

Menambahkan Rekam Medis (TIDAK VALID)
INSERT INTO rekam_medis VALUES
(5, 3, 99, '2025-04-07', 'Pusing');