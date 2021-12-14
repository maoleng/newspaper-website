-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:
-- Generation Time: Dec 14, 2021 at 10:39 AM
-- Server version: 8.0.27
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tin_tuc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tin_tuc`
--

CREATE TABLE `tin_tuc` (
  `ma` int NOT NULL,
  `tieu_de` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `noi_dung` text COLLATE utf8mb4_general_ci NOT NULL,
  `hinh_anh` varchar(200) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tin_tuc`
--

INSERT INTO `tin_tuc` (`ma`, `tieu_de`, `noi_dung`, `hinh_anh`) VALUES
(8, 'Hôm nay bạn thế nào ?', 'Hôm nay tôi oke oke oke oke oke oke oke oke oke oke oke oke', 'https://image.winudf.com/v2/image/Y29tLmtsYWJlYXBwcy5rb2xhXzE4NzRfc2NyZWVuc2hvdHNfMV9lOTU2MDc1/screen-1.jpg?fakeurl=1&type=.jpg'),
(9, 'Anh núp ở đâu ?', 'Ông Nên cũng nêu thực tế trong đại dịch, nhiều cán bộ dám nghĩ, dám làm, không ngại khó khăn, gian khổ nhưng vẫn có một số cán bộ, bao gồm cả cán bộ cốt cán thiếu trách nhiệm, thiếu bản lĩnh; một số có biểu hiện tiêu cực, né tránh, ngại khó, ngại khổ.\r\n\r\nAnh núp ở đâu ? - ảnh 1\r\nMô hình trạm y tế lưu động ở TP.HCM giúp các ca F0 được thăm khám, chăm sóc kịp thời\r\n\r\nKHÁNH TRẦN\r\n\r\nNhìn lại hơn 5 tháng chống dịch, nhiều mô hình, cách làm thí điểm của TP.HCM phát huy hiệu quả, trở thành hình mẫu cho cả nước, có thể kể đến cách ly F0 và điều trị F1 tại nhà, áp dụng các bài thuốc đông - tây y kết hợp, trạm y tế lưu động, túi thuốc cho F0 tại nhà… Thành quả đó xuất phát từ những cán bộ dám nghĩ, dám làm, dám chịu trách nhiệm và được tập thể thảo luận, thống nhất. Và người thụ hưởng thành quả đó không ai khác chính là người dân, thể hiện qua các con số về ca chuyển nặng, nhập viện và tử vong đều giảm, dịch bệnh được kiểm soát. Nhưng cũng trong thời gian đó, nhiều cán bộ sợ trách nhiệm, thiếu quan tâm cơ sở, lơ là chống dịch đã hiện rõ, mà điển hình như lãnh đạo 2 phường ở Q.8 đã bị xử lý.', 'https://image.thanhnien.vn/w2048/Uploaded/2021/wsxrxqeiod/2021_12_13/goc-nhin-2723.jpg'),
(10, 'TP HCM lên kế hoạch ứng phó biến chủng Omicron', 'Hành khách chuyến bay quốc tế phải có xét nghiệm âm tính trong 72 giờ, người từ nước đã ghi nhận Omicron buộc cách ly tập trung để ngăn biến chủng mới.\r\n\r\nĐây là một trong nội dung được đề cập trong Kế hoạch xây dựng thế trận y tế ứng phó với biến thể Omicron trên địa bàn do Phó chủ tịch UBND TP HCM Dương Anh Đức ban hành ngày 14/12.\r\n\r\nĐầu tiên, thành phố sẽ tăng cường kiểm dịch y tế tại cửa khẩu hàng không, hàng hải. Khách trên chuyến bay quốc tế phải có xét nghiệm âm tính trong vòng 72 giờ trước khi xuất cảnh, tổ chức cách ly kiểm dịch, xét nghiệm kiểm tra nCoV theo hướng dẫn của Bộ Y tế.\r\n\r\nCơ quan chức năng cần đặc biệt lưu ý các chuyến bay, chuyến tàu xuất phát hoặc có khách đến từ nước ghi nhận biến thể Omicron. Khách đến từ những quốc gia này phải cách ly tập trung, bất kể trước đó đã tiêm vaccine hoặc mắc Covid-19. Thành phố tăng cường các biện pháp an ninh hàng hải ngăn chặn và phát hiện sớm những trường hợp lên bờ, xuống tàu bất hợp pháp.\r\n\r\nHành khách nhập cảnh làm thủ tục kiểm dịch tại sân bay Tân Sơn Nhất năm 2020. Ảnh: Hữu Khoa\r\nHành khách nhập cảnh làm thủ tục kiểm dịch tại sân bay Tân Sơn Nhất năm 2020. Ảnh: Hữu Khoa\r\n\r\nThành phố cũng đẩy mạnh giám sát, sàng lọc để sớm phát hiện các trường hợp nghi ngờ mắc biến thể Omicron tại khu dân cư, cơ quan, xí nghiệp, doanh nghiệp. Việc sàng lọc đặc biệt lưu ý người nhập cảnh bất hợp pháp để sớm cách ly, xét nghiệm theo quy định.\r\n\r\nCác phòng xét nghiệm được yêu cầu chủ động phát hiện sớm trường hợp nhiễm biến thế Omicron bằng cách xem xét dấu hiệu thiếu gen S trong các mẫu xét nghiệm RT-PCR dương tính với nCoV; làm xét nghiệm giải trình tự gen tất cả ca nhiễm là người nhập cảnh trong vòng 28 ngày, người tái nhiễm Covid-19.\r\n\r\nTất cả trường hợp trên sau khi phát hiện dương tính với nCoV được chuyển đến Bệnh viện Dã chiến số 12 để cách ly điều trị và làm xét nghiệm giải trình tự gen. Ngoài ra, chính quyền có thể tổ chức giám sát ngẫu nhiên một số trường hợp nghi ngờ tùy vào diễn biến dịch bệnh trong nước và thế giới.\r\n\r\nChính quyền thành phố yêu cầu các địa phương sớm tiêm vaccine phòng Covid-19 liều bổ sung, liều nhắc lại theo hướng dẫn của Bộ Y tế, ưu tiên nhóm nguy cơ; vận động và tiêm vaccine Covid-19 cho những người chưa tiêm, nhất là những người lớn tuổi, bệnh nền.\r\n\r\nThành phố sẽ hoàn thiện và tổ chức đồng bộ hệ thống kiểm dịch từ cấp thành phố đến cấp huyện, xã; ứng phó linh hoạt tùy theo nguy hiểm của dịch do biến thể Omicron. Khi phát hiện ca nhiễm biến thể Omicron đầu tiên, thành phố sẽ tập trung điều tra truy vết tìm nguồn lây ban đầu và người tiếp xúc gần để khẩn trương xử lý dập dịch, cắt đứt chuỗi lây nhiễm...\r\n\r\nCuối cùng, thành phố lên kịch bản triển khai bệnh viện dã chiến hoặc cơ sở thu dung, điều trị Covid-19 ở cấp huyện, sẵn sàng đưa vào hoạt động khi có yêu cầu; đồng thời duy trì các bệnh viện dã chiến điều trị Covid-19 trong tình hình mới. Mỗi quận huyện sẽ phát triển thêm bệnh viện dã chiến (tầng 2) hoặc cơ sở thu dung, điều trị Covid-19 (tầng 1).\r\n\r\nBiến thể Omicron (B. 1.1.529) của virus nCoV được Nam Phi lần đầu tiên báo cáo Tổ chức Y tế Thế giới (WHO) vào ngày 24/11, sau khi số ca nhiễm ở tỉnh Gauteng tăng mạnh những tuần trước đó. Hiện, số ca nhiễm Omicron gia tăng trên khắp Nam Phi và đã xuất hiện ở khoảng 60 quốc gia, vùng lãnh thổ, trong đó có các nước châu Á - Thái Bình Dương như Australia, Nhật Bản, Hàn Quốc, Singapore, Malaysia, Ân Độ... Nhiều nước đã nhanh chóng siết chặt các quy định về đi lại quốc tế để giảm thiểu nguy cơ biến thể xâm nhập.\r\n\r\nWHO đã xác định đây là biến thể đáng lo ngại vì một số báo cáo ở Nam Phi cho thấy tốc độ lây lan nhanh chóng của biến thể mới này, nhiều khả năng biến thể Omicron sẽ lây lan ở mức độ toàn cầu.', 'https://i1-vnexpress.vnecdn.net/2021/12/14/san-bay-1-1956-1584963682-9151-1639466194.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=vVTJ281w_3_DtuVJt5moGA'),
(12, '3 du khách mắc Covid-19 từ TP HCM đến Hồng Kông không mắc biến chủng Omicron', 'TP HCM đã làm việc với cơ quan chức năng tại Hồng Kông và được biết kết quả xét nghiệm 3 hành khách này dương tính với chủng Delta chứ không phải biến thể Omicron như thông tin trước đó.\r\nSự kiện: Tin tức COVID-19\r\nChiều 13-12, tại buổi họp báo định kỳ về công tác phòng, chống dịch Covid-19 trên địa bàn TP HCM, bà Nguyễn Thị Huỳnh Mai, Chánh Văn phòng Sở Y tế TP HCM, thông tin với báo chí về 3 trường hợp du khách từ TP HCM đến Hồng Kông được phát hiện dương tính SARS-CoV-2, bà Mai cho biết TP đã làm việc với cơ quan chức năng tại Hồng Kông và được biết kết quả xét nghiệm 3 hành khách này dương tính với chủng Delta chứ không phải biến thể Omicron như thông tin trước đó.\r\n\r\n3 du khách mắc Covid-19 từ TP HCM đến Hồng Kông không mắc biến chủng Omicron - 1\r\n\r\nBà Nguyễn Thị Huỳnh Mai, Chánh Văn phòng Sở Y tế TP HCM, thông tin tại buổi họp báo\r\n\r\n\"Thông tin từ cơ quan chức năng Hồng Kông đã giải mã trình tự gien của 3 du khách bay từ TP HCM. Sau khi giải mã, 3 du khách mắc biến chủng Delta. Liên quan đến biến thể Omicron, hiện nay các bộ phận chức năng đã có sự kiểm tra sát sao cũng như giám sát chặt chẽ đặc biệt với đối tượng người nước ngoài nhập cảnh bằng đường hàng không và hàng hải. Tuy nhiên, tính tới hiện tại, biến thể Omicron chưa xuất hiện tại TP HCM.\r\n\r\nTP HCM hiện có 1.097 lượt khách là người nước ngoài đến du lịch, tất cả đều được sàng lọc. Trong đó phát hiện 19 người dương tính với SARS-CoV-2, tất cả mẫu dương tính được chuyển đến cơ quan chức năng để giải mã trình tự gien và chưa phát hiện Omicron.\r\n\r\nVề rác thải từ F0 cách ly tại nhà, Sở Y tế đã có văn bản về việc tăng cường quản lý F0 tại đơn vị cách ly và tại nhà, toàn bộ đơn vị là cơ sở y tế trên địa bàn phải nắm các danh sách quản lý F0, phối hợp với Sở Tài nguyên và Môi trường trong việc xử lý rác, đảm bảo an toàn theo hướng dẫn.\r\n\r\nCác tổ y tế có nhiệm vụ hướng dẫn tập huấn với F0 về phân loại và xử lý rác thải tại nhà. Các UBND địa phương khi tiếp nhận F0 tại nhà phải rà soát, thẩm tra danh sách cách ly cũng như hướng dẫn các đơn vị liên quan phân loại xử lý rác tại nhà. Trung tâm y tế, Trung tâm kiểm soát bệnh tật, phải hỗ trợ công tác tập huấn, huấn luyện cho người dân cách phân loại rác.\r\n\r\nVề bảo vệ người thuộc nhóm nguy cơ, đây là chiến dịch nhằm giúp tìm được đối tượng nguy cơ yếu thế cũng như nguyên nhân tử vong trong thời gian qua. Trong đó, ưu tiên lập danh sách nắm được các đối tượng có nguy cơ trên 65 tuổi, mắc bệnh nền để có kế hoạch chăm sóc chu đáo.\r\n\r\nHiện các địa phương đang phát phiếu điều tra, đây cũng là 1 phần quan trọng của hồ sơ sức khỏe điện tử của từng người dân.\r\n\r\nVề việc huy động các nhà thuốc tham gia chăm sóc F0 tại nhà, theo đó sẽ có 1 số nhà thuốc được Phòng Y tế các đại phương đề xuất với UBND được phép cấp phát thuốc cho bệnh nhân. Đây là cánh tay nối dài của ngành y tế trong cuộc chiến với Covid-19, những nhà thuốc được chọn sẽ được phép cấp phát túi thuốc A, B, C phát miễn phí cho F0.\r\n\r\nCũng tại buổi họp báo, ông Nguyễn Hồng Tâm, Phó giám đốc Trung tâm Kiểm soát bệnh tật TP HCM, cho biết sau 3 ngày triển khai tiêm mũi 3, TP đã tiêm được 4.448 mũi bổ sung và 7.370 mũi nhắc lại.\r\n\r\nCũng tại buổi họp báo, ông Hoàng Tùng, Chủ tịch UBND TP Thủ Đức cho biết thời gian vừa qua, số ca tử vong tại địa phương chiếm 60%, trong đó có cả người mắc bệnh nền lẫn không có bệnh nền.\r\n\r\n3 du khách mắc Covid-19 từ TP HCM đến Hồng Kông không mắc biến chủng Omicron - 2\r\n\r\nÔng Hoàng Tùng, Chủ tịch UBND TP Thủ Đức cho biết 60% ca tử vong tại địa phương đều chưa tiêm vắc-xin Covid-19\r\n\r\nTheo ông Hoàng Tùng, TP Thủ Đức đang ở cấp độ 2, trong đó, có 12/34 phường cấp độ 1, và 22 phường cấp độ 2. Về công tác phòng, chống dịch Covid-19 trên địa bàn, TP Thủ Đức ngoài các trạm y tế cố định và trạm y tế lưu động địa phương còn triển khai 202 tổ y tế tại khu phố.\r\n\r\n\"Với mô hình này, khi chia nhỏ theo khu phố thì đáp ứng được nhu cầu của người dân nhanh chóng hơn, bên cạnh đó, có thể phát thuốc, thăm khám kịp thời cho các F0. Đặc biệt, tổ y tế này còn kết hợp với các tổ Covid-19 cộng đồng chăm lo cho F0 về an sinh xã hội. Thành phần trong các tổ này tập trung chủ yếu ở lực lượng quân sự, hội chữ thập đỏ\" - ông Tùng cho hay.\r\n\r\nTP Thủ Đức có 60% ca tử vong tại địa phương đều chưa tiêm vắc-xin Covid-19. Rất nhiều gia đình có cha mẹ, ông bà lớn tuổi kèm theo bệnh nền nhưng không tiêm vì lý do sợ biến chứng sau tiêm vắc-xin. \"Chúng tôi nắm hết danh sách những người chưa tiêm nhưng việc vận động cũng khó khăn, thậm chí gia đình còn làm giấy cam kết không tiêm. Do đó, chúng tôi tha thiết mong người dân Thủ Đức nói riêng và người dân TP HCM hãy đi tiêm vắc-xin, nếu không có điều kiện đi đến trạm y tế thì sẽ có bác sĩ đến tận nhà để tiêm. Hiện TP Thủ Đức vẫn duy trì 22 điểm tiêm để thực hiện tiêm chủng cho người dân\" - ông Tùng thông tin.', 'https://cdn.24h.com.vn/upload/4-2021/images/2021-12-13//1639397219-3071dbbfcf89c3e7e164b7e5ddc13e9b-width2000height1333.jpg'),
(13, 'Nga nói gì về khả năng triển khai tên lửa hạt nhân ở châu Âu?', 'Thứ trưởng Ngoại giao Nga Sergei Ryabkov ngày 13.12 tuyên bố nước này có thể buộc phải triển khai tên lửa hạt nhân tầm trung ở châu Âu để đối phó kế hoạch của NATO làm điều tương tự.\r\nÔng Ryabkov còn nói rằng Nga bị buộc phải hành động nếu phương Tây từ chối cùng nước này dừng triển khai lực lượng hạt nhân tầm trung ở châu Âu, theo Reuters.\r\n\r\nÔng Ryabkov nhấn mạnh tình trạng thiếu bước tiến hướng tới một giải pháp ngoại giao và chính trị sẽ thúc Nga ứng phó theo cách quân sự và với công nghệ quân sự.\r\n\r\nNga nói gì về khả năng triển khai tên lửa hạt nhân ở châu Âu? - ảnh 1\r\nGiới chức quốc phòng Nga trưng bày tên lửa hành trình 9M729 hồi tháng 1.2019\r\n\r\nAFP\r\n\r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\n \r\nNhững vũ khí hạt nhân tầm trung, với tầm bắn 500-5.500 km bị cấm ở châu Âu theo Hiệp ước các lực lượng hạt nhân tầm trung (INF) được lãnh đạo Liên Xô Mikhail Gorbachev và Tổng thống Mỹ Ronald Reagan ký vào ngày 8.12.1987.\r\n\r\nTuy nhiên, Washington đã rút khỏi hiệp ước INF vào năm 2019 sau khi cáo buộc Nga vi phạm hiệp ước bằng cách phát triển tên lửa hành trình 9M729 (NATO gọi là SSC-8) có tầm bắn 1.500 km. Trong khi đó, Moscow khẳng định tên lửa này chỉ bay được 480 km, theo AFP.\r\n\r\nChiến hạm Nga bắn thử tên lửa bội siêu thanh Zircon tại Bạch Hải, trúng mục tiêu cách 400km. Video: Bộ Quốc phòng Nga', 'https://image.thanhnien.vn/w2048/Uploaded/2021/churovh/2021_12_14/ten-lua-nga-776.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tin_tuc`
--
ALTER TABLE `tin_tuc`
  ADD PRIMARY KEY (`ma`),
  ADD UNIQUE KEY `tieu_de` (`tieu_de`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tin_tuc`
--
ALTER TABLE `tin_tuc`
  MODIFY `ma` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
