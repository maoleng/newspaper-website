<?php 

$ma = $_GET['ma'];

require 'ket_noi_data_base.php';

$cau_lenh_sql_xem_tung_bai_bao = "select * from tin_tuc where ma = $ma";

$query_tung_bai_bao = mysqli_query($ket_noi_database, $cau_lenh_sql_xem_tung_bai_bao);

$mang_tung_bai_bao = mysqli_fetch_array($query_tung_bai_bao);
mysqli_close($ket_noi_database);
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body bgcolor="ABB1BA">
<h1 style="text-align: center;"><?php echo $mang_tung_bai_bao['tieu_de'] ?></h1>

<p><?php echo nl2br($mang_tung_bai_bao['noi_dung']); ?></p>

<img src="<?php echo $mang_tung_bai_bao['hinh_anh'] ?>" height = "500px">
</body>
</html>