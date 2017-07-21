<html>
<head>
<title>Latihan Membuat Tabel Barang Ma'ruf</title>
</head>
<body>
<?php
include_once("dbinv_connect_maruf.php");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('1','Buku','Peralatan','1','2000')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('2','Penggaris','Peralatan','1','3000')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('3','Aqua','Minuman','1','3000')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('4','Coffee Good Day','Minuman','1','2500')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('5','Nasi Goreng','Makanan','1','12000')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('6','Donat Chocolate','Snack','1','1500')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('7','Gary Chocolatos','Snack','1','1000')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('8','Mobil-Mobilan','Mainan','1','15000')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('9','Gelang','Aksesoris','1','3500')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('10','Kaos Kaki','Perlengkapan','1','5000')");
		$insert=mysql_query("INSERT INTO barang  (kode,nama_barang,kategori,jumlah,pokok_jual)
							VALUES ('11','Permen babol','Snack','1','3000')");

if($insert)
	{ echo"Berhasil menyisipkan data pada tabel barang";}
else
	{ echo"Gagal menyisipkan data";}
?>
</body>
</html>