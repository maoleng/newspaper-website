<?php 

$ma = $_POST['ma'];
$tieu_de = $_POST['tieu_de'];
$hinh_anh = $_POST['hinh_anh'];
$noi_dung = $_POST['noi_dung'];

require 'ket_noi_data_base.php';



$cau_lenh_sql_sua_bai_bao = "update tin_tuc set
tieu_de = '$tieu_de',
hinh_anh = '$hinh_anh',
noi_dung = '$noi_dung' where ma = $ma
";
mysqli_query($ket_noi_database, $cau_lenh_sql_sua_bai_bao);

mysqli_close($ket_noi_database);

 ?>


 <!DOCTYPE html>
 <html>
 <head>
 	<title></title>
 </head>
 <body bgcolor="ABB1BA">
 	<h1 style="text-align: center">Đã sửa bài thành công</h1>
 	<a href="trang_chu.php">Quay về trang chủ</a>
 </body>
 </html>