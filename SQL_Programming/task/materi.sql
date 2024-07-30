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

-- prefik sql pada nama kolom
SELECT ms_produk. kode_produk FROM ms_produk

-- mengubah nama kolom 
SELECT no_urut AS nomor, nama_produk AS nama FROM ms_produk

-- Mengubah nama kolom tanpa AS 
SELECT no_urut nomor, nama_produk nama FROM ms_produk;


-- gabungkan prefik dan alias
SELECT ms_produk.harga AS harga_jual fROM ms_produk

-- tanpa alias pada table

SELECT * FROM ms_produk t2

-- prefik alias pada table
SELECT t2.nama_produk, t2.harga FROM ms_produk t2;

