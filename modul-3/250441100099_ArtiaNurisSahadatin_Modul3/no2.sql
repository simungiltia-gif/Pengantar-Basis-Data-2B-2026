SELECT kategori, harga_satuan, kode_sku
FROM inventaris_gudang_pusat
WHERE kode_sku LIKE '%elec%x'
AND harga_satuan > 5000000;