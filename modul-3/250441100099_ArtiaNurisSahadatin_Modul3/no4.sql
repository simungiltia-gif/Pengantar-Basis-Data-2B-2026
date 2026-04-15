SELECT*FROM inventaris_gudang_pusat
WHERE lokasi_rak LIKE 'B%'
AND harga_satuan NOT BETWEEN 10000000 AND 50000000
AND kategori <> 'monitor';
