<?php 

$ma = $_GET['ma'];

require 'ket_noi_data_base.php';

$cau_lenh_sql_xem_tung_bai_bao = "select * from tin_tuc where ma = $ma";
$query_tung_bai_bao = mysqli_query($ket_noi_database, $cau_lenh_sql_xem_tung_bai_bao);
$mang_bai_bao = mysqli_fetch_array ($query_tung_bai_bao);

mysqli_close($ket_noi_database);
 ?>

 <!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body bgcolor = "ABB1BA">
	<h1 style = "text-align: center">SỬA BÀI</h1>
	<form action = "tien_trinh_sua_bai.php" method = "post">
		<input type="" name="ma" value = "<?php echo $mang_bai_bao['ma'] ?>" hidden>
		Tiêu đề
		<input type="text" name="tieu_de"  value = "<?php echo $mang_bai_bao['tieu_de'] ?>"><br>
		Nội dung
		<textarea name = "noi_dung"><?php echo $mang_bai_bao['noi_dung'] ?></textarea><br>
		Hình ảnh
		<input type="text" name="hinh_anh" value = "<?php echo $mang_bai_bao['hinh_anh'] ?>"><br>
		<button>Sửa bài</button>
	</form>

</body>
</html>