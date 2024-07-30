-- perintah where 

SELECT * FROM ms_produk WHERE nama_produk ='Tas Travel Organizer DQLab';

-- Perintah OR 

SELECT * FROM ms_produk WHERE nama_produk = 'Flashdisk DQLab 64 GB' OR nama_produk = 'Tas Travel Organizer DQLab' OR nama_produk = 'Gantungan Kunci DQLab';

-- perintah where > 
SELECT * FROM ms_produk WHERE harga > 50000
SELECT * FROM ms_produk WHERE nama_produk = 'gantungan Kunci DQLab' AND harga < 50000