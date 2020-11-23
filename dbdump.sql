USE Shopping;

-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3307
-- Thời gian đã tạo: Th10 19, 2020 lúc 03:06 PM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `master_slave`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `acustomer`
--

CREATE TABLE `acustomer` (
  `Cust_id` int(11) NOT NULL,
  `Cust_name` varchar(50) DEFAULT NULL,
  `Cust_phone` varchar(15) DEFAULT NULL,
  `Cust_ad` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `acustomer`
--

INSERT INTO `acustomer` (`Cust_id`, `Cust_name`, `Cust_phone`, `Cust_ad`) VALUES
(1, 'Hà Công Lực', '01283388103', 'NGUYỄN TIẾN DUẨN - THÔN 3 - XÃ DHÊYANG - EAHLEO - ĐĂKLĂK'),
(2, 'Trần Đức Quý', '01638843209', '215/90 VÕ VĂN KIỆT, PHƯỜNG THANH XUÂN, TP BUÔN MA THUỘT, ĐĂK LĂK'),
(3, 'Lê Quang Phong', '01219688656', 'TRUNG THIỆN, DƯƠNG THỦY, LỆ THỦY, QUẢNG BÌNH.'),
(4, 'Trần Văn Thiện Thanh', '0905556510', '19 ĐƯỜNG SỐ 1, ĐIỆN QUANG, ĐIỆN BÀN, QUẢNG NAM'),
(5, 'Nguyễn Đức Duy', '0935270776', 'Giáo Tây, Đại Hòa, Đại Lộc, Quảng Nam'),
(6, 'Nguyễn Quang Công Minh', '01282157875', 'HÒA SƠN, HÒA VANG, ĐÀ NẴNG'),
(7, 'Trần Trương Thiện Nguyên', '01265323711', 'TỔ DÂN PHỐ 4,P NAM LÝ, TP ĐỒNG HỚI, QUẢNG BÌNH'),
(8, 'Nguyễn Lê Minh Quân', '0962883220', 'K79/4 THANH THỦY, HẢI CHÂU, ĐÀ NẴNG'),
(9, 'Nguyễn Văn Linh', '01689084633', '58 HÙNG VƯƠNG, TX BA ĐỒN, QUẢNG BÌNH'),
(10, 'Đặng Nhật Phong', '01652512225', 'K907 NGUYỄN LƯƠNG BẰNG- QUẬN LIÊU CHIỂU- ĐÀ NẴNG'),
(11, 'Lê Tấn Anh Quốc', '0975208772', 'THÔN THANH QUÝT 1, ĐIỆN THẮNG TRUNG, ĐIỆN BÀN, QUẢNG NAM'),
(12, 'Hứa Văn Đại', '01269162146', 'TỔ 27A, NẠI HIÊN ĐÔNG, SƠN TRÀ, TP. ĐÀ NẴNG'),
(13, 'Hồ Quỳnh Hữu Phát', '0978354865', 'PHAN THỊ HỒNG PHƯỢNG, THÔN 1B, XÃ ĐỒNG TRẠCH, BỐ TRẠCH, QUẢNG BÌNH'),
(14, 'Phan Nguyên Anh', '0964318076', 'KHỐI HẬU XÁ, TỔ 37, PHƯỜNG THANH HÀ, TP. HỘI AN, TỈNH QUẢNG NAM.'),
(15, 'Trương Quang Hòa', '0976308098', '294 HUỲNH THÚC KHÁNG, AN XUÂN, TAM KỲ, QUẢNG NAM'),
(16, 'Lê Anh Huy', '0966654330', '412 CÁCH MẠNG THÁNG 8, QUẬN CẨM LỆ, ĐÀ NẴNG'),
(17, 'Hồ Trần Nhật Khánh', '01648438000', '193/12 NÚI THÀNH, PHƯỜNG HÒA CƯỜNG BẮC, HẢI CHÂU, ĐÀ NẴNG'),
(18, 'Lê Minh Trí', '0935700123', 'TDP3-P TỨ HẠ, HƯƠNG TRÀ, TT HUẾ'),
(19, 'Phan Công Diễn', '0935604934', 'TỔ 19 - PHƯỜNG PHƯỚC MỸ - SƠN TRÀ - ĐÀ NẴNG '),
(20, 'Nguyễn Xuân Anh', '0905939426', '67 Trần Văn Dư, Mỹ An, Ngũ Hành Sơn Đà Nẵng'),
(21, 'Nguyễn Tiến Trung', '01224064353', '1/45 QUANG TRUNG, KHU PHỐ 2, PHƯỜNG 2, THỊ XÃ QUẢNG TRỊ, TỈNH QUẢNG TRỊ.'),
(22, 'Lê Hoàng DuyN', '0932517402', '15A VÕ VĂN TẦN, QUY NHƠN, BÌNH ĐỊNH'),
(23, 'Trần Ngọc Quốc', '01202023287', 'tổ 4,Bình Lãnh,Thăng Bình'),
(24, 'Huỳnh Tấn Dũng', '0982805825', 'KHU VỰC VẠN THUẬN, PHƯỜNG NHƠN THÀNH, TX AN NHƠN, BÌNH ĐỊNH'),
(25, 'Trần Quang Khải', '0935777298', 'KIỆT 38 TÔN THẤT SƠN, THỦY PHƯƠNG, HƯƠNG THỦY, TT HUẾ'),
(26, 'Nguyễn Trí Hùng', '0905886802', 'HUỲNH HÙNG, THÔN 4, XÃ HÒA PHONG, KRÔNG BÔNG, ĐĂK LĂK'),
(27, 'Dương Ngọc Long', '01208776312', '01 THOẠI NGỌC HẦU, TAM KỲ, QUẢNG NAM'),
(28, 'Trương Nhật Minh', '01654217772', 'TỔ 37B KHU VỰC 4, SỐ NHÀ 20/6A CHI LĂNG, QUY NHƠN, BÌNH ĐỊNH'),
(29, 'Lê Nguyễn Hoàng Văn', '0969590517', 'SỐ 31 ĐƯỜNG HÒA MINH 4, LIÊN CHIỂU, ĐÀ NẴNG'),
(30, 'Nguyễn Văn Hoàng Long', '0914660398', 'TỔ 45 ĐA PHƯỚC II, HÒA KHÁNH BẮC, LIÊN CHIỂU, ĐÀ NẴNG'),
(31, 'Trần Phước Đạt', '0914163750', '11 THÚC TỀ, THANH KHÊ, TP. ĐÀ NẴNG'),
(32, 'Phạm Duy Khánh', '01646636030', '08/38 TRẦN BÌNH TRỌNG - P. ĐÔNG SƠN - TP THANH HÓA'),
(33, 'Lương Minh Hiếu', '0936185901', 'ĐỘI 7, THÔN 8, TAM LỘC, PHÚ NINH, QUẢNG NAM'),
(34, 'Nguyễn Ngọc Thắng', '01656730217', '16 LÝ THÁNH TÔNG, ĐỒNG HỚI, QUẢNG BÌNH'),
(35, 'Trương Duy Tường', '01645500071', 'ĐỘI 1 - PHAN XÁ - XUÂN THỦY - LỆ THỦY - QuẢNG BÌNH'),
(36, 'Trần Quang Túc', '0935777290', 'THỦY PHƯƠNG, HƯƠNG THỦY, TT HUẾ'),
(37, 'Nguyễn Trọng Hưng', '0915886802', 'HUỲNH HÙNG, THÔN 3, XÃ HÒA PHONG, KRÔNG BÔNG, ĐĂK LĂK'),
(38, 'Đào Ngọc Long', '0120876312', 'TAM KỲ, QUẢNG NAM'),
(39, 'Trương Thị Hải Quỳnh', '01654217777', 'Quảng Tân, Thành phố Thanh Hóa'),
(40, 'Lê Nguyễn Hoàng ', '0969590517', 'Cầu Như Quỳnh, Thị trấn Như Quỳnh, Hưng Yên'),
(41, 'Phạm Văn Đông', '0914660398', 'KDT Yên Khánh, HÒA KHÁNH BẮC, LIÊN CHIỂU, ĐÀ NẴNG'),
(42, 'Huỳnh Nguyên Đôn', '0914163750', '18 THÚC TỀ, THANH KHÊ, TP. ĐÀ NẴNG'),
(43, 'Phạm Quang Khánh', '01646636030', '08/38 Nguyễn Trãi - P. ĐÔNG SƠN - TP THANH HÓA'),
(44, 'Lương Thị Bích Loan', '0936185901', 'ĐỘI 7, THÔN 3, TAM LỘC, PHÚ NINH, QUẢNG NAM'),
(45, 'Đoàn Văn Hoàng Anh', '01656730217', 'Thôn Định Thanh, Xã Quảng Định, Huyện Quảng Xương, Thanh Hóa'),
(46, 'Trương Văn Trường', '01645500071', 'ĐỘI 3 - PHAN XÁ - XUÂN THỦY - Lệ Xá - QuẢNG BÌNH');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `atransactions`
--

CREATE TABLE `atransactions` (
  `id` char(3) NOT NULL,
  `store` char(1) DEFAULT NULL,
  `amount` decimal(15,0) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `cust_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `atransactions`
--

INSERT INTO `atransactions` (`id`, `store`, `amount`, `date`, `time`, `cust_id`) VALUES
('201', '0', '1752000', '2019-12-27', '07:45:00', 41),
('202', '0', '3617000', '2017-01-31', '03:12:00', 19),
('203', '0', '1344000', '2018-06-16', '09:43:00', 9),
('204', '1', '64088000', '2020-06-13', '12:18:00', 21),
('205', '1', '72397000', '2020-01-16', '09:12:00', 40),
('206', '1', '47332000', '2016-04-06', '12:34:00', 1),
('207', '0', '4052000', '2018-07-30', '05:00:00', 11),
('208', '1', '87035000', '2019-01-23', '13:15:00', 13),
('209', '0', '2804000', '2019-10-09', '23:10:00', 44),
('210', '0', '4538000', '2017-11-19', '07:48:00', 22),
('211', '1', '28350000', '2018-01-03', '10:39:00', 4),
('212', '0', '3201000', '2015-05-01', '07:01:00', 32),
('213', '1', '69085000', '2017-06-10', '12:06:00', 31),
('214', '1', '66529000', '2019-01-16', '16:21:00', 45),
('215', '0', '1803000', '2020-02-13', '21:03:00', 34),
('216', '0', '2952000', '2016-11-20', '17:32:00', 5),
('217', '0', '4790000', '2017-07-25', '04:47:00', 34),
('218', '1', '57458000', '2018-08-01', '11:03:00', 43),
('219', '1', '16136000', '2017-05-27', '13:31:00', 27),
('220', '0', '1620000', '2019-07-05', '14:41:00', 16),
('221', '1', '2424000', '2017-06-23', '09:44:00', 44),
('222', '1', '61787000', '2020-06-04', '12:38:00', 38),
('223', '0', '105000', '2020-12-16', '22:31:00', 45),
('224', '1', '1534000', '2020-10-16', '14:39:00', 1),
('225', '0', '2951000', '2017-02-08', '09:17:00', 27),
('226', '0', '4807000', '2019-09-19', '00:51:00', 2),
('227', '1', '13573000', '2018-09-06', '11:41:00', 3),
('228', '0', '3341000', '2019-07-03', '01:06:00', 5),
('229', '1', '4653000', '2016-10-23', '13:27:00', 39),
('230', '1', '11090000', '2016-04-13', '12:41:00', 1),
('231', '0', '105000', '2016-11-27', '13:02:00', 4),
('232', '1', '97609000', '2019-05-17', '12:06:00', 46),
('233', '1', '1113000', '2016-03-18', '15:33:00', 9),
('234', '0', '4680000', '2020-11-07', '21:59:00', 38),
('235', '1', '42182000', '2015-02-28', '10:32:00', 8),
('236', '1', '67251000', '2014-11-13', '12:28:00', 5),
('237', '1', '19841000', '2013-10-30', '16:58:00', 9),
('238', '0', '2310000', '2015-04-21', '22:56:00', 45),
('239', '0', '4902000', '2015-05-17', '09:31:00', 37),
('240', '1', '68984000', '2017-04-17', '09:56:00', 2),
('241', '0', '400000', '2014-06-16', '03:20:00', 12),
('242', '1', '95102000', '2016-03-27', '15:06:00', 41),
('243', '1', '51881000', '2016-06-26', '14:42:00', 20),
('244', '1', '83905000', '2015-08-21', '16:33:00', 1),
('245', '1', '67883000', '2015-01-22', '09:11:00', 26),
('246', '0', '3975000', '2016-09-15', '17:57:00', 32),
('247', '0', '4814000', '2016-05-13', '04:48:00', 3),
('248', '0', '984000', '2017-09-30', '07:34:00', 2),
('249', '0', '1183000', '2017-07-11', '10:15:00', 13),
('250', '0', '4269000', '2016-01-14', '03:36:00', 27),
('251', '1', '50812000', '2014-01-27', '15:30:00', 30),
('252', '1', '76973000', '2017-06-02', '08:21:00', 35),
('253', '1', '44310000', '2015-10-25', '16:14:00', 46),
('254', '0', '230000', '2018-05-18', '01:58:00', 9),
('255', '0', '2764000', '2019-03-03', '05:40:00', 4),
('256', '1', '42744000', '2019-01-10', '14:47:00', 2),
('257', '1', '42623000', '2020-02-19', '11:09:00', 4),
('258', '1', '37565000', '2020-08-12', '08:20:00', 6),
('259', '1', '29850000', '2017-02-01', '11:24:00', 7),
('260', '1', '30877000', '2017-05-07', '12:54:00', 22),
('261', '0', '963000', '2018-01-09', '02:42:00', 8),
('262', '0', '2131000', '2017-07-27', '23:54:00', 7),
('263', '0', '1844000', '2018-11-22', '15:00:00', 8),
('264', '1', '70780000', '2016-03-29', '12:52:00', 40),
('265', '0', '3675000', '2019-05-03', '09:39:00', 31),
('266', '0', '4769000', '2017-08-27', '13:57:00', 39),
('267', '1', '61672000', '2015-11-15', '08:58:00', 11),
('268', '0', '4783000', '2017-02-25', '12:20:00', 32),
('269', '1', '56511000', '2016-04-25', '13:38:00', 26),
('270', '0', '633000', '2018-02-23', '09:15:00', 40),
('271', '1', '50123000', '2016-03-26', '15:54:00', 16),
('272', '0', '4643000', '2016-04-25', '07:59:00', 14),
('273', '0', '1655000', '2017-05-02', '19:55:00', 23),
('274', '0', '393000', '2018-02-28', '08:11:00', 15),
('275', '0', '128000', '2015-12-19', '16:26:00', 24),
('276', '1', '60500000', '2020-05-12', '11:21:00', 26),
('277', '1', '64983000', '2020-09-27', '09:29:00', 40),
('278', '0', '3246000', '2017-01-23', '08:55:00', 35),
('279', '0', '73000', '2020-07-01', '19:33:00', 24),
('280', '1', '94002000', '2016-11-24', '10:17:00', 46),
('281', '1', '70658000', '2016-12-04', '15:24:00', 24),
('282', '0', '472000', '2018-03-21', '02:16:00', 24),
('283', '0', '802000', '2019-05-25', '03:50:00', 16),
('284', '1', '6815000', '2018-06-30', '10:43:00', 32),
('285', '0', '3384000', '2017-10-10', '04:44:00', 18),
('286', '1', '39274000', '2019-02-08', '09:18:00', 33),
('287', '0', '1733000', '2015-03-11', '12:21:00', 19),
('288', '1', '60723000', '2017-02-08', '08:52:00', 44),
('289', '0', '601000', '2020-10-15', '10:01:00', 44),
('290', '1', '95797000', '2018-01-03', '10:03:00', 7),
('291', '1', '17028000', '2019-08-02', '13:10:00', 42),
('292', '0', '3990000', '2019-07-03', '19:03:00', 45),
('293', '0', '4870000', '2017-07-31', '01:40:00', 28),
('294', '0', '2942000', '2017-09-12', '11:25:00', 46),
('295', '1', '69188000', '2016-05-20', '14:45:00', 40),
('296', '1', '79183000', '2020-08-16', '13:19:00', 11),
('297', '1', '69815000', '2017-09-06', '16:23:00', 4),
('298', '0', '4825000', '2019-04-25', '16:20:00', 34),
('299', '1', '51986000', '2015-11-11', '11:30:00', 23),
('300', '1', '48143000', '2016-07-20', '16:32:00', 41),
('301', '1', '51568000', '2015-06-02', '11:45:00', 19),
('302', '0', '938000', '2018-04-22', '19:36:00', 16),
('303', '1', '65913000', '2015-03-12', '08:36:00', 17),
('304', '0', '4220000', '2017-08-23', '12:53:00', 11),
('305', '0', '1925000', '2017-08-26', '15:35:00', 13),
('306', '0', '101000', '2015-08-07', '11:42:00', 22),
('307', '0', '1180000', '2017-04-29', '01:24:00', 27),
('308', '1', '22385000', '2020-01-19', '13:27:00', 39),
('309', '0', '439000', '2019-06-13', '23:42:00', 18),
('310', '1', '30540000', '2016-12-14', '15:30:00', 13),
('311', '1', '88810000', '2018-04-06', '09:45:00', 19),
('312', '0', '4601000', '2016-04-02', '06:28:00', 21),
('313', '0', '3236000', '2015-08-07', '18:14:00', 12),
('314', '1', '66597000', '2014-07-09', '13:12:00', 36),
('315', '0', '4245000', '2016-07-24', '18:54:00', 30),
('316', '1', '93838000', '2014-11-25', '13:09:00', 13),
('317', '1', '87961000', '2016-01-24', '11:23:00', 32),
('318', '1', '48242000', '2016-01-23', '12:29:00', 2),
('319', '0', '1374000', '2014-05-21', '12:51:00', 41),
('320', '0', '4122000', '2017-09-08', '15:36:00', 9),
('321', '0', '3650000', '2017-11-12', '21:24:00', 6),
('322', '0', '1789000', '2014-07-24', '00:54:00', 16),
('323', '1', '62031000', '2014-05-12', '14:33:00', 8),
('324', '1', '12276000', '2015-09-16', '11:56:00', 11),
('325', '0', '1123000', '2017-06-14', '00:21:00', 38),
('326', '1', '17385000', '2014-06-25', '12:24:00', 26),
('327', '0', '3185000', '2020-02-09', '04:04:00', 33),
('328', '0', '678000', '2018-05-14', '13:05:00', 9),
('329', '1', '61632000', '2016-12-05', '11:34:00', 4),
('330', '0', '3913000', '2015-04-15', '01:12:00', 13),
('331', '0', '1065000', '2012-07-14', '13:28:00', 44),
('332', '0', '1503000', '2018-01-20', '12:49:00', 37),
('333', '1', '80947000', '2017-05-07', '16:48:00', 36),
('334', '0', '3728000', '2014-11-25', '23:07:00', 13),
('335', '0', '3300000', '2014-10-09', '04:06:00', 17),
('336', '1', '50367000', '2014-05-20', '15:25:00', 12),
('337', '1', '85455000', '2017-09-18', '15:46:00', 31),
('338', '0', '4225000', '2015-01-07', '05:41:00', 7),
('339', '1', '9121000', '2017-06-19', '11:58:00', 18),
('340', '0', '381000', '2014-08-05', '18:42:00', 15),
('341', '0', '1100000', '2016-02-24', '21:31:00', 38),
('342', '1', '30491000', '2014-07-29', '08:57:00', 32),
('343', '1', '27835000', '2016-06-21', '13:17:00', 12),
('344', '0', '1551000', '2014-08-08', '02:15:00', 10),
('345', '0', '3505000', '2017-06-27', '05:07:00', 8),
('346', '0', '4189000', '2014-07-10', '01:34:00', 11),
('347', '1', '91697000', '2017-01-16', '08:11:00', 44),
('348', '1', '99536000', '2014-03-11', '16:49:00', 2),
('349', '0', '353000', '2015-03-16', '02:45:00', 27),
('350', '0', '389000', '2015-10-08', '23:47:00', 12),
('351', '1', '72423000', '2014-02-14', '10:25:00', 41),
('352', '1', '13763000', '2014-09-27', '11:16:00', 16),
('353', '1', '51814000', '2014-09-29', '12:22:00', 43),
('354', '1', '91252000', '2015-06-02', '14:34:00', 11),
('355', '0', '2514000', '2014-06-04', '05:17:00', 25),
('356', '0', '4919000', '2017-06-18', '12:22:00', 15),
('357', '0', '3143000', '2016-01-26', '23:03:00', 32),
('358', '0', '1992000', '2019-04-12', '23:45:00', 14),
('359', '1', '58270000', '2015-09-10', '15:45:00', 46),
('360', '1', '74070000', '2014-02-19', '16:56:00', 8),
('361', '0', '1680000', '2016-04-05', '07:36:00', 32),
('362', '1', '55726000', '2014-01-25', '10:59:00', 7),
('363', '1', '21146000', '2017-08-12', '14:42:00', 28),
('364', '1', '78735000', '2017-12-01', '16:46:00', 7),
('365', '0', '2671000', '2017-11-30', '00:15:00', 31),
('366', '1', '95431000', '2018-10-22', '16:41:00', 34);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `acustomer`
--
ALTER TABLE `acustomer`
  ADD PRIMARY KEY (`Cust_id`);

--
-- Chỉ mục cho bảng `atransactions`
--
ALTER TABLE `atransactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cust_id` (`cust_id`);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `atransactions`
--
ALTER TABLE `atransactions`
  ADD CONSTRAINT `atransactions_ibfk_1` FOREIGN KEY (`cust_id`) REFERENCES `acustomer` (`Cust_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

