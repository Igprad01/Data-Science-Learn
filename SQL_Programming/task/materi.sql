-- example DML

SELECT * FROM ms_produk

--Mengambil satu kolom pada database
SELECT nama_produk FROM ms_produk

-- mengambil lebih dari satu kolom pada database 
SELECT kode_produk, nama_produk FROM ms_produk

SELECT harga, nama_produk FROM ms_produk

-- mengambil data limit pada database
SELECT harga, nama_produk FROM ms_produk limit 5;

-- meenghilangkan duplikasi data
SELECT DISTINCT nama_customer,alamat FROM ms_pelanggan;

