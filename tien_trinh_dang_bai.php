<?php 

$tieu_de = $_POST['tieu_de'];
$noi_dung = $_POST['noi_dung'];
$hinh_anh = $_POST['hinh_anh'];

require 'ket_noi_data_base.php';

$cau_lenh_sql_them_bai_bao = "insert into tin_tuc(tieu_de, noi_dung, hinh_anh)
values('$tieu_de', '$noi_dung', '$hinh_anh') ";

mysqli_query($ket_noi_database, $cau_lenh_sql_them_bai_bao);

mysqli_close($ket_noi_database);

 ?>


 <!DOCTYPE html>
 <html>
 <head>
 	<title></title>
 </head>
 <body bgcolor="ABB1BA">
 	<h1 style="text-align: center">Đã thêm bài thành công</h1>
 	<a href="trang_chu.php">Quay về trang chủ</a>
 </body>
 </html>