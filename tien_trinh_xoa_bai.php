<?php 
$ma = $_GET['ma'];

require 'ket_noi_data_base.php';

$cau_lenh_sql_xoa_bai_bao = "delete from tin_tuc where ma = $ma ";

mysqli_query($ket_noi_database, $cau_lenh_sql_xoa_bai_bao);
mysqli_close($ket_noi_database);

?>

 <!DOCTYPE html>
 <html>
 <head>
 	<title></title>
 </head>
 <body bgcolor="ABB1BA">
 	<h1 style="text-align: center">Đã xóa bài thành công</h1>
 	<a href="trang_chu.php">Quay về trang chủ</a>
 </body>
 </html>