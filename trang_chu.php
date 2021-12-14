<?php 

require 'ket_noi_data_base.php';

$noi_dung_tim_kiem = '';
if (isset($_GET['tim_kiem'])){
	$noi_dung_tim_kiem = $_GET['tim_kiem'];
}

if (isset($_GET['trang']) ){
	$thu_tu_trang = $_GET['trang'];	
}else $thu_tu_trang = 1;



//lấy ra tổng số bài báo của trang web
$cau_lenh_sql_tong_so_bai_bao = "select count(*) from tin_tuc where tieu_de like '%$noi_dung_tim_kiem%'";
$query_tong_bai_bao = mysqli_query($ket_noi_database, $cau_lenh_sql_tong_so_bai_bao);
$mang_tong_bai_bao = mysqli_fetch_array ($query_tong_bai_bao);
$so_bai_bao = $mang_tong_bai_bao['count(*)'];

//lấy ra số bài báo trên 1 trang
$so_bai_bao_trong_mot_trang = 2;

//tổng số trang của trang web
$tong_so_trang = ceil($so_bai_bao / $so_bai_bao_trong_mot_trang);

//số bài báo bỏ qua theo trang thứ xx
$so_trang_bo_qua = $so_bai_bao_trong_mot_trang * ($thu_tu_trang - 1);


$cau_lenh_sql_hien_thi_bai_bao = "select * from tin_tuc where tieu_de like '%$noi_dung_tim_kiem%' limit $so_bai_bao_trong_mot_trang offset $so_trang_bo_qua";
$query_cac_bai_bao = mysqli_query($ket_noi_database, $cau_lenh_sql_hien_thi_bai_bao);

mysqli_close($ket_noi_database);
 ?>




<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body bgcolor="ABB1BA">
<h1 style="text-align: center">TRANG CHỦ</h1>
<h5><a href="form_dang_bai.php">Đăng bài</a></h5>
<table border="1px solid black" width="100%">
	<form>
		<caption>
			<input type="search" name="tim_kiem" value = 
				"<?php if (isset ($_GET['tim_kiem'])){
					echo $noi_dung_tim_kiem;
				} ?>" 
			>
		</caption>
	</form>

	<tr>
		<th>Mã</th>
		<th>Tiêu đề</th>
		<th>Hình ảnh</th>
		<th>Sửa</th>
		<th>Xóa</th>
	</tr>
	<?php foreach ($query_cac_bai_bao as $mang_bai_bao): ?>
	<tr>
		<td>
			<?php echo $mang_bai_bao['ma']; ?>
		</td>
		<td>
			<a href="noi_dung_bai_bao.php?ma=<?php echo $mang_bai_bao['ma'] ?>">
				<?php echo $mang_bai_bao['tieu_de']; ?>
			</a>
		</td>
		<td>
			<img src="<?php echo $mang_bai_bao['hinh_anh']; ?>" height = "200px">
		</td>
		<td>
			<a href="form_sua_bai_bao.php?ma=<?php echo $mang_bai_bao['ma'] ?>">Sửa</a>
		</td>
		<td>
			<a href="tien_trinh_xoa_bai.php?ma=<?php echo $mang_bai_bao['ma'] ?>">Xóa</a>
		</td>
	</tr>
	<?php endforeach ?>


</table>

<?php for ($i = 1; $i <= $tong_so_trang; $i++){ ?>
		<a href = "?trang=<?php echo $i?>&tim_kiem=<?php echo $noi_dung_tim_kiem ?>">
			<?php echo $i ?>
		</a>


<?php } ?>

</body>
</html>