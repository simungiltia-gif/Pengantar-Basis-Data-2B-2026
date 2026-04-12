CREATE DATABASE db_transaksi;
CREATE TABLE transaksi_harian (
id_transaksi INT,
harga DECIMAL(20,2)
);

TRUNCATE transaksi_harian;
DROP TABLE transaksi_harian;
