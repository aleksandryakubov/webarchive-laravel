-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 25 2020 г., 01:09
-- Версия сервера: 5.6.41
-- Версия PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel_home`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cells`
--

CREATE TABLE `cells` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category_id` int(11) NOT NULL,
  `num` text NOT NULL,
  `lat_url` varchar(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `cells`
--

INSERT INTO `cells` (`id`, `name`, `category_id`, `num`, `lat_url`, `username`, `first_name`, `last_name`) VALUES
(1, 'Cell 01', 1, '01', 'cell1', 'ID:01', 'Cell 01, cell01, cell 01, Cell01', 'Cell 01'),
(2, 'Cell 02', 1, '02', 'cell2', 'ID:02', 'Cell 02, Cell02, cell02, cell 02', 'Cell 02'),
(3, 'Cell 03', 1, '03', 'cell3', 'ID:03', 'Cell 03, Cell03, cell03, cell 03', 'Cell 03'),
(4, 'Cell 04', 2, '04', 'cell4', 'ID:04', 'Cell 04, Cell04, cell04, cell 04', 'Cell 04'),
(5, 'Cell 05', 2, '05', 'cell5', 'ID:05', 'Cell 05, Cell05, cell05, cell 05', 'Cell 05'),
(6, 'Cell 06', 2, '06', 'cell6', 'ID:06', 'Cell 06, Cell06, cell06, cell 06', 'Cell 06'),
(7, 'Cell 07', 3, '07', 'cell7', 'ID:07', 'Cell 07, cell07, cell 07, Cell07', 'Cell 07'),
(8, 'Cell 08', 3, '08', 'cell8', 'ID:08', 'Cell 08, Cell08, cell08, cell 08', 'Cell 08'),
(9, 'Cell 09', 3, '09', 'cell9', 'ID:09', 'Cell 09, Cell09, cell09, cell 09', 'Cell 09');

-- --------------------------------------------------------

--
-- Структура таблицы `folders`
--

CREATE TABLE `folders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category_id` text NOT NULL,
  `categoryy_id` int(11) NOT NULL,
  `lat_url` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `folders`
--

INSERT INTO `folders` (`id`, `name`, `category_id`, `categoryy_id`, `lat_url`, `username`, `first_name`, `last_name`) VALUES
(1, 'Folder 001', '01', 1, 'folder1', 'ID:001', 'Folder001, Folder 001, folder001, folder 001', 'Folder 001'),
(2, 'Folder 002', '01', 1, 'folder2', 'ID:002', 'Folder002, Folder 002, folder002, folder 002', 'Folder 002'),
(3, 'Folder 003', '01', 1, 'folder3', 'ID:003', 'Folder003, Folder 003, folder003, folder 003', 'Folder 003'),
(4, 'Folder 004', '01', 1, 'folder4', 'ID:004', 'Folder004, Folder 004, folder004, folder 004', 'Folder 004'),
(5, 'Folder 005', '01', 1, 'folder5', 'ID:005', 'Folder005, Folder 005, folder005, folder 005', 'Folder 005'),
(6, 'Folder 006', '01', 1, 'folder6', 'ID:006', 'Folder006, Folder 006, folder006, folder 006', 'Folder 006'),
(7, 'Folder 007', '01', 1, 'folder7', 'ID:007', 'Folder007, Folder 007, folder007, folder 007', 'Folder 007'),
(8, 'Folder 008', '01', 1, 'folder8', 'ID:008', 'Folder008, Folder 008, folder008, folder 008', 'Folder 008'),
(9, 'Folder 009', '01', 1, 'folder9', 'ID:009', 'Folder009, Folder 009, folder009, folder 009', 'Folder 009'),
(10, 'Folder 010', '01', 1, 'folder10', 'ID:010', 'Folder010, Folder 010, folder010, folder 010', 'Folder 010'),
(11, 'Folder 011', '01', 1, 'folder11', 'ID:011', 'Folder011, Folder 011, folder011, folder 011', 'Folder 011'),
(12, 'Folder 012', '01', 1, 'folder12', 'ID:012', 'Folder012, Folder 012, folder012, folder 012', 'Folder 012'),
(14, 'Folder 013', '02', 1, 'folder13', 'ID:013', 'Folder013, Folder 013, folder013, folder 013', 'Folder 013'),
(15, 'Folder 014', '02', 1, 'folder14', 'ID:014', 'Folder014, Folder 014, folder014, folder 014', 'Folder 014'),
(16, 'Folder 015', '02', 1, 'folder15', 'ID:015', 'Folder015, Folder 015, folder015, folder 015', 'Folder 015'),
(17, 'Folder 016', '02', 1, 'folder16', 'ID:016', 'Folder016, Folder 016, folder016, folder 016', 'Folder 016'),
(18, 'Folder 017', '02', 1, 'folder17', 'ID:017', 'Folder017, Folder 017, folder017, folder 017', 'Folder 017'),
(19, 'Folder 018', '02', 1, 'folder17', 'ID:018', 'Folder018, Folder 018, folder018, folder 018', 'Folder 018'),
(20, 'Folder 019', '02', 1, 'folder19', 'ID:019', 'Folder019, Folder 019, folder019, folder 019', 'Folder 019'),
(21, 'Folder 020', '02', 1, 'folder20', 'ID:020', 'Folder020, Folder 020, folder020, folder 020', 'Folder 020'),
(22, 'Folder 021', '02', 1, 'folder21', 'ID:021', 'Folder021, Folder 021, folder021, folder 021', 'Folder 021'),
(23, 'Folder 022', '02', 1, 'folder22', 'ID:022', 'Folder022, Folder 022, folder022, folder 022', 'Folder 022'),
(24, 'Folder 023', '02', 1, 'folder23', 'ID:023', 'Folder023, Folder 023, folder023, folder 023', 'Folder 023'),
(25, 'Folder 024', '02', 1, 'folder24', 'ID:024', 'Folder024, Folder 024, folder024, folder 024', 'Folder 024'),
(26, 'Folder 025', '03', 1, 'folder25', 'ID:025', 'Folder025, Folder 025, folder025, folder 025', 'Folder 025'),
(27, 'Folder 026', '03', 1, 'folder26', 'ID:026', 'Folder026, Folder 026, folder026, folder 026', 'Folder 026'),
(28, 'Folder 027', '03', 1, 'folder27', 'ID:027', 'Folder027, Folder 027, folder027, folder 027', 'Folder 027'),
(29, 'Folder 028', '03', 1, 'folder28', 'ID:028', 'Folder028, Folder 028, folder028, folder 028', 'Folder 028'),
(30, 'Folder 029', '03', 1, 'folder29', 'ID:029', 'Folder029, Folder 029, folder029, folder 029', 'Folder 029'),
(31, 'Folder 030', '03', 1, 'folder30', 'ID:030', 'Folder030, Folder 030, folder030, folder 030', 'Folder 030'),
(32, 'Folder 031', '03', 1, 'folder31', 'ID:031', 'Folder031, Folder 031, folder031, folder 031', 'Folder 031'),
(33, 'Folder 032', '03', 1, 'folder32', 'ID:032', 'Folder032, Folder 032, folder032, folder 032', 'Folder 032'),
(34, 'Folder 033', '03', 1, 'folder33', 'ID:033', 'Folder033, Folder 033, folder033, folder 033', 'Folder 033'),
(35, 'Folder 034', '03', 1, 'folder34', 'ID:034', 'Folder034, Folder 034, folder034, folder 034', 'Folder 034'),
(36, 'Folder 035', '03', 1, 'folder35', 'ID:035', 'Folder035, Folder 035, folder035, folder 035', 'Folder 035'),
(37, 'Folder 036', '03', 1, 'folder36', 'ID:036', 'Folder036, Folder 036, folder036, folder 036', 'Folder 036'),
(38, 'Folder 037', '04', 2, 'folder37', 'ID:037', 'Folder037, Folder 037, folder037, folder 037', 'Folder 037'),
(39, 'Folder 038', '04', 2, 'folder38', 'ID:038', 'Folder038, Folder 038, folder038, folder 038', 'Folder 038'),
(40, 'Folder 039', '04', 2, 'folder39', 'ID:027', 'Folder039, Folder 039, folder039, folder 039', 'Folder 039'),
(41, 'Folder 040', '04', 2, 'folder40', 'ID:040', 'Folder040, Folder 040, folder040, folder 040', 'Folder 040'),
(42, 'Folder 041', '04', 2, 'folder41', 'ID:041', 'Folder041, Folder 041, folder041, folder 041', 'Folder 041'),
(43, 'Folder 042', '04', 2, 'folder42', 'ID:042', 'Folder042, Folder 042, folder042, folder 042', 'Folder 042'),
(44, 'Folder 043', '04', 2, 'folder43', 'ID:043', 'Folder043, Folder 043, folder043, folder 043', 'Folder 043'),
(45, 'Folder 044', '04', 2, 'folder44', 'ID:044', 'Folder044, Folder 044, folder044, folder 044', 'Folder 044'),
(46, 'Folder 045', '04', 2, 'folder45', 'ID:045', 'Folder045, Folder 045, folder045, folder 045', 'Folder 045'),
(47, 'Folder 046', '04', 2, 'folder46', 'ID:046', 'Folder046, Folder 046, folder046, folder 046', 'Folder 046'),
(48, 'Folder 047', '04', 2, 'folder47', 'ID:047', 'Folder047, Folder 047, folder047, folder 047', 'Folder 047'),
(49, 'Folder 048', '04', 2, 'folder48', 'ID:048', 'Folder048, Folder 048, folder048, folder 048', 'Folder 048'),
(50, 'Folder 049', '05', 2, 'folder49', 'ID:049', 'Folder049, Folder 049, folder049, folder 049', 'Folder 049'),
(51, 'Folder 050', '05', 2, 'folder50', 'ID:050', 'Folder050, Folder 050, folder050, folder 050', 'Folder 050'),
(52, 'Folder 051', '05', 2, 'folder51', 'ID:051', 'Folder051, Folder 051, folder051, folder 051', 'Folder 051'),
(53, 'Folder 052', '05', 2, 'folder52', 'ID:052', 'Folder052, Folder 052, folder052, folder 052', 'Folder 052'),
(54, 'Folder 053', '05', 2, 'folder53', 'ID:053', 'Folder053, Folder 053, folder053, folder 053', 'Folder 053'),
(55, 'Folder 054', '05', 2, 'folder54', 'ID:054', 'Folder054, Folder 054, folder054, folder 054', 'Folder 054'),
(56, 'Folder 055', '05', 2, 'folder55', 'ID:055', 'Folder055, Folder 055, folder055, folder 055', 'Folder 055'),
(57, 'Folder 056', '05', 2, 'folder56', 'ID:056', 'Folder056, Folder 056, folder056, folder 056', 'Folder 056'),
(58, 'Folder 057', '05', 2, 'folder57', 'ID:057', 'Folder057, Folder 057, folder057, folder 057', 'Folder 057'),
(59, 'Folder 058', '05', 2, 'folder58', 'ID:058', 'Folder058, Folder 058, folder058, folder 058', 'Folder 058'),
(60, 'Folder 059', '05', 2, 'folder59', 'ID:059', 'Folder059, Folder 059, folder059, folder 059', 'Folder 059'),
(61, 'Folder 060', '05', 2, 'folder61', 'ID:061', 'Folder061, Folder 061, folder061 folder 061', 'Folder 061'),
(62, 'Folder 061', '06', 2, 'folder61', 'ID:061', 'Folder061, Folder 061, folder061, folder 061', 'Folder 061'),
(63, 'Folder 062', '06', 2, 'folder62', 'ID:062', 'Folder062, Folder 062, folder062, folder 062', 'Folder 062'),
(64, 'Folder 063', '06', 2, 'folder63', 'ID:063', 'Folder063, Folder 063, folder063, folder 063', 'Folder 063'),
(65, 'Folder 064', '06', 2, 'folder64', 'ID:064', 'Folder064, Folder 064, folder064, folder 064', 'Folder 064'),
(66, 'Folder 065', '06', 2, 'folder65', 'ID:065', 'Folder065, Folder 065, folder065, folder 065', 'Folder 065'),
(67, 'Folder 066', '06', 2, 'folder66', 'ID:066', 'Folder066, Folder 066, folder066, folder 066', 'Folder 066'),
(68, 'Folder 067', '06', 2, 'folder67', 'ID:067', 'Folder067, Folder 067, folder067, folder 067', 'Folder 067'),
(69, 'Folder 068', '06', 2, 'folder68', 'ID:068', 'Folder068, Folder 068, folder068, folder 068', 'Folder 068'),
(70, 'Folder 069', '06', 2, 'folder69', 'ID:069', 'Folder069, Folder 069, folder069, folder 069', 'Folder 069'),
(71, 'Folder 071', '06', 2, 'folder71', 'ID:071', 'Folder071, Folder 071, folder071 folder 071', 'Folder 071'),
(72, 'Folder 072', '06', 2, 'folder72', 'ID:072', 'Folder072, Folder 072, folder072, folder 072', 'Folder 072'),
(73, 'Folder 073', '07', 3, 'folder73', 'ID:073', 'Folder073, Folder 073, folder073, folder 073', 'Folder 073'),
(74, 'Folder 074', '07', 3, 'folder74', 'ID:074', 'Folder074, Folder 074, folder074, folder 074', 'Folder 074'),
(75, 'Folder 075', '07', 3, 'folder75', 'ID:075', 'Folder075, Folder 075, folder075, folder 075', 'Folder 075'),
(76, 'Folder 076', '07', 3, 'folder76', 'ID:076', 'Folder076, Folder 076, folder076, folder 076', 'Folder 076'),
(77, 'Folder 077', '07', 3, 'folder77', 'ID:077', 'Folder077, Folder 077, folder07, folder 077', 'Folder 077'),
(78, 'Folder 078', '07', 3, 'folder78', 'ID:078', 'Folder078, Folder 078, folder078, folder 078', 'Folder 078'),
(79, 'Folder 079', '07', 3, 'folder79', 'ID:079', 'Folder079, Folder 079, folder079, folder 079', 'Folder 079'),
(80, 'Folder 080', '07', 3, 'folder80', 'ID:080', 'Folder080, Folder 080, folder080, folder 080', 'Folder 080'),
(81, 'Folder 081', '07', 3, 'folder81', 'ID:081', 'Folder081, Folder 081, folder081, folder 081', 'Folder 081'),
(82, 'Folder 082', '07', 3, 'folder82', 'ID:082', 'Folder082, Folder 082, folder082 folder 082', 'Folder 082'),
(83, 'Folder 083', '07', 3, 'folder83', 'ID:083', 'Folder083, Folder 083, folder083, folder 083', 'Folder 083'),
(84, 'Folder 084', '07', 3, 'folder84', 'ID:084', 'Folder084, Folder 084, folder04, folder 084', 'Folder 084'),
(85, 'Folder 085', '08', 3, 'folder85', 'ID:085', 'Folder085, Folder 085, folder085, folder 085', 'Folder 085'),
(86, 'Folder 086', '08', 3, 'folder86', 'ID:086', 'Folder086, Folder 086, folder086, folder 086', 'Folder 086'),
(87, 'Folder 087', '08', 3, 'folder87', 'ID:087', 'Folder087, Folder 087, folder087, folder 087', 'Folder 087'),
(88, 'Folder 088', '08', 3, 'folder88', 'ID:088', 'Folder088, Folder 088, folder088, folder 088', 'Folder 088'),
(89, 'Folder 089', '08', 3, 'folder89', 'ID:089', 'Folder089, Folder 089, folder089, folder 089', 'Folder 089'),
(90, 'Folder 090', '08', 3, 'folder90', 'ID:090', 'Folder090, Folder 090, folder090, folder 090', 'Folder 090'),
(91, 'Folder 091', '08', 3, 'folder91', 'ID:091', 'Folder091, Folder 091, folder091, folder 091', 'Folder 091'),
(92, 'Folder 092', '08', 3, 'folder92', 'ID:092', 'Folder092, Folder 092, folder092 folder 092', 'Folder 092'),
(93, 'Folder 093', '08', 3, 'folder93', 'ID:093', 'Folder093, Folder 093, folder093, folder 093', 'Folder 093'),
(94, 'Folder 094', '08', 3, 'folder94', 'ID:094', 'Folder094, Folder 094, folder094, folder 094', 'Folder 094'),
(95, 'Folder 095', '08', 3, 'folder95', 'ID:095', 'Folder095, Folder 095, folder095, folder 095', 'Folder 095'),
(96, 'Folder 096', '08', 3, 'folder96', 'ID:096', 'Folder096, Folder 096, folder096, folder 096', 'Folder 096'),
(97, 'Folder 097', '09', 3, 'folder97', 'ID:097', 'Folder097, Folder 097, folder097 folder 097', 'Folder 097'),
(98, 'Folder 098', '09', 3, 'folder98', 'ID:098', 'Folder098, Folder 098, folder098, folder 098', 'Folder 098'),
(99, 'Folder 099', '09', 3, 'folder99', 'ID:099', 'Folder099, Folder 099, folder099, folder 099', 'Folder 099'),
(100, 'Folder 100', '09', 3, 'folder100', 'ID:100', 'Folder100, Folder 100, folder100, folder 100', 'Folder 100'),
(101, 'Folder 101', '09', 3, 'folder101', 'ID:101', 'Folder101, Folder 101, folder101, folder 101', 'Folder 101'),
(102, 'Folder 102', '09', 3, 'folder102', 'ID:102', 'Folder102, Folder 102, folder102, folder 102', 'Folder 102'),
(103, 'Folder 103', '09', 3, 'folder103', 'ID:103', 'Folder103, Folder 103, folder103, folder 103', 'Folder 103'),
(104, 'Folder 104', '09', 3, 'folder104', 'ID:104', 'Folder104, Folder 104, folder104, folder 104', 'Folder 104'),
(105, 'Folder 105', '09', 3, 'folder105', 'ID:105', 'Folder105, Folder 105, folder105, folder 105', 'Folder 105'),
(106, 'Folder 106', '09', 3, 'folder106', 'ID:106', 'Folder106, Folder 106, folder106, folder 106', 'Folder 106'),
(107, 'Folder 107', '09', 3, 'folder107', 'ID:107', 'Folder107, Folder 107, folder107 folder 107', 'Folder 107'),
(108, 'Folder 108', '09', 3, 'folder108', 'ID:108', 'Folder108, Folder 108, folder108, folder 108', 'Folder 108'),
(109, 'Folder 070', '06', 2, 'folder70', 'folder070', 'Folder070 Folder 070 folder070 folder 070 070', 'Folder070');

-- --------------------------------------------------------

--
-- Структура таблицы `record`
--

CREATE TABLE `record` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `cellid` varchar(100) DEFAULT NULL,
  `shelfid` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `record`
--

INSERT INTO `record` (`id`, `name`, `cellid`, `shelfid`, `created_at`, `updated_at`) VALUES
(1, '001', '01', '1', '2020-09-23 18:09:24', '2020-09-23 18:09:24'),
(2, '002', '01', '1', '2020-09-24 02:41:47', '2020-09-24 02:41:47'),
(3, '003', '01', '1', '2020-09-24 02:41:59', '2020-09-24 02:41:59'),
(4, '004', '01', '1', '2020-09-24 02:42:09', '2020-09-24 02:42:09'),
(5, '005', '01', '1', '2020-09-24 02:42:19', '2020-09-24 02:42:19'),
(6, '006', '01', '1', '2020-09-24 02:42:49', '2020-09-24 02:42:49'),
(7, '007', '01', '1', '2020-09-24 02:42:55', '2020-09-24 02:42:55'),
(8, '008', '01', '1', '2020-09-24 02:43:07', '2020-09-24 02:43:07'),
(9, '009', '01', '1', '2020-09-24 02:43:14', '2020-09-24 02:43:14'),
(10, '010', '01', '1', '2020-09-24 02:43:20', '2020-09-24 02:43:20'),
(11, '011', '01', '1', '2020-09-24 02:43:28', '2020-09-24 02:43:28'),
(12, '012', '01', '1', '2020-09-24 02:43:35', '2020-09-24 02:43:35'),
(13, '013', '02', '1', '2020-09-24 02:43:44', '2020-09-24 02:43:44'),
(14, '014', '02', '1', '2020-09-24 02:43:52', '2020-09-24 02:43:52'),
(15, '015', '02', '1', '2020-09-24 02:43:59', '2020-09-24 02:43:59'),
(16, '016', '02', '1', '2020-09-24 02:44:07', '2020-09-24 02:44:07'),
(17, '017', '02', '1', '2020-09-24 02:44:14', '2020-09-24 02:44:14'),
(18, '018', '02', '1', '2020-09-24 02:44:22', '2020-09-24 02:44:22'),
(19, '019', '02', '1', '2020-09-24 02:44:29', '2020-09-24 02:44:29'),
(20, '020', '02', '1', '2020-09-24 02:44:36', '2020-09-24 02:44:36'),
(21, '021', '02', '1', '2020-09-24 02:44:44', '2020-09-24 02:44:44'),
(22, '022', '02', '1', '2020-09-24 02:44:51', '2020-09-24 02:44:51'),
(23, '023', '02', '1', '2020-09-24 02:44:57', '2020-09-24 02:44:57'),
(24, '024', '02', '1', '2020-09-24 02:45:05', '2020-09-24 02:45:05'),
(25, '025', '03', '1', '2020-09-24 02:45:13', '2020-09-24 02:45:13'),
(26, '026', '03', '1', '2020-09-24 02:45:22', '2020-09-24 02:45:22'),
(27, '027', '03', '1', '2020-09-24 02:45:31', '2020-09-24 02:45:31'),
(28, '028', '03', '1', '2020-09-24 02:45:40', '2020-09-24 02:45:40'),
(29, '029', '03', '1', '2020-09-24 02:45:47', '2020-09-24 02:45:47'),
(30, '030', '03', '1', '2020-09-24 02:45:53', '2020-09-24 02:45:53'),
(31, '031', '03', '1', '2020-09-24 02:46:02', '2020-09-24 02:46:02'),
(32, '032', '03', '1', '2020-09-24 02:46:12', '2020-09-24 02:46:12'),
(33, '033', '03', '1', '2020-09-24 02:46:20', '2020-09-24 02:46:20'),
(34, '034', '03', '1', '2020-09-24 02:46:27', '2020-09-24 02:46:27'),
(35, '035', '03', '1', '2020-09-24 02:46:36', '2020-09-24 02:46:36'),
(36, '036', '03', '1', '2020-09-24 02:46:53', '2020-09-24 02:46:53'),
(37, '037', '04', '2', '2020-09-24 02:47:10', '2020-09-24 02:47:10'),
(38, '038', '04', '2', '2020-09-24 02:47:17', '2020-09-24 02:47:17'),
(39, '039', '04', '2', '2020-09-24 02:47:34', '2020-09-24 02:47:34'),
(40, '040', '04', '2', '2020-09-24 02:47:56', '2020-09-24 02:47:56'),
(41, '041', '04', '2', '2020-09-24 02:48:03', '2020-09-24 02:48:03'),
(42, '042', '04', '2', '2020-09-24 02:48:12', '2020-09-24 02:48:12'),
(43, '043', '04', '2', '2020-09-24 02:48:32', '2020-09-24 02:48:32'),
(44, '044', '04', '2', '2020-09-24 02:48:38', '2020-09-24 02:48:38'),
(45, '045', '04', '2', '2020-09-24 02:48:44', '2020-09-24 02:48:44'),
(46, '046', '04', '2', '2020-09-24 02:48:58', '2020-09-24 02:48:58'),
(47, '047', '04', '2', '2020-09-24 02:49:09', '2020-09-24 02:49:09'),
(48, '048', '04', '2', '2020-09-24 02:49:16', '2020-09-24 02:49:16'),
(49, '049', '05', '2', '2020-09-24 02:49:31', '2020-09-24 02:49:31'),
(50, '050', '05', '2', '2020-09-24 02:49:43', '2020-09-24 02:49:43'),
(51, '051', '05', '2', '2020-09-24 02:49:49', '2020-09-24 02:49:49'),
(52, '052', '05', '2', '2020-09-24 02:49:58', '2020-09-24 02:49:58'),
(53, '053', '05', '2', '2020-09-24 02:50:05', '2020-09-24 02:50:05'),
(54, '054', '05', '2', '2020-09-24 02:50:20', '2020-09-24 02:50:20'),
(55, '055', '05', '2', '2020-09-24 02:50:27', '2020-09-24 02:50:27'),
(56, '056', '05', '2', '2020-09-24 02:50:41', '2020-09-24 02:50:41'),
(57, '057', '05', '2', '2020-09-24 02:50:49', '2020-09-24 02:50:49'),
(58, '058', '05', '2', '2020-09-24 02:50:56', '2020-09-24 02:50:56'),
(59, '059', '05', '2', '2020-09-24 02:51:04', '2020-09-24 02:51:04'),
(60, '060', '05', '2', '2020-09-24 02:51:12', '2020-09-24 02:51:12'),
(61, '061', '06', '2', '2020-09-24 02:51:18', '2020-09-24 02:51:18'),
(62, '062', '06', '2', '2020-09-24 02:51:44', '2020-09-24 02:51:44'),
(63, '063', '06', '2', '2020-09-24 02:51:51', '2020-09-24 02:51:51'),
(64, '064', '06', '2', '2020-09-24 02:51:58', '2020-09-24 02:51:58'),
(65, '065', '06', '2', '2020-09-24 02:52:13', '2020-09-24 02:52:13'),
(66, '066', '06', '2', '2020-09-24 02:52:21', '2020-09-24 02:52:21'),
(67, '067', '06', '2', '2020-09-24 02:52:31', '2020-09-24 02:52:31'),
(68, '068', '06', '2', '2020-09-24 02:52:40', '2020-09-24 02:52:40'),
(69, '069', '06', '2', '2020-09-24 02:52:55', '2020-09-24 02:52:55'),
(70, '070', '06', '2', '2020-09-24 02:53:04', '2020-09-24 02:53:04'),
(71, '071', '06', '2', '2020-09-24 02:53:11', '2020-09-24 02:53:11'),
(72, '072', '06', '2', '2020-09-24 02:53:19', '2020-09-24 02:53:19'),
(73, '073', '07', '3', '2020-09-24 02:53:37', '2020-09-24 02:53:37'),
(74, '074', '07', '3', '2020-09-24 02:53:46', '2020-09-24 02:53:46'),
(75, '075', '07', '3', '2020-09-24 02:53:53', '2020-09-24 02:53:53'),
(76, '076', '07', '3', '2020-09-24 02:54:03', '2020-09-24 02:54:03'),
(77, '077', '07', '3', '2020-09-24 02:54:11', '2020-09-24 02:54:11'),
(78, '078', '07', '3', '2020-09-24 02:54:23', '2020-09-24 02:54:23'),
(79, '079', '07', '3', '2020-09-24 02:54:31', '2020-09-24 02:54:31'),
(80, '080', '07', '3', '2020-09-24 02:54:36', '2020-09-24 02:54:36'),
(81, '081', '07', '3', '2020-09-24 02:54:44', '2020-09-24 02:54:44'),
(82, '082', '07', '3', '2020-09-24 02:54:52', '2020-09-24 02:54:52'),
(83, '083', '07', '3', '2020-09-24 02:54:58', '2020-09-24 02:54:58'),
(84, '084', '07', '3', '2020-09-24 02:55:06', '2020-09-24 02:55:06'),
(85, '085', '08', '3', '2020-09-24 02:55:15', '2020-09-24 02:55:15'),
(86, '086', '08', '3', '2020-09-24 02:55:31', '2020-09-24 02:55:31'),
(87, '087', '08', '3', '2020-09-24 02:55:39', '2020-09-24 02:55:39'),
(88, '088', '08', '3', '2020-09-24 02:55:47', '2020-09-24 02:55:47'),
(89, '089', '08', '3', '2020-09-24 02:55:58', '2020-09-24 02:55:58'),
(90, '090', '08', '3', '2020-09-24 02:56:07', '2020-09-24 02:56:07'),
(91, '091', '08', '3', '2020-09-24 02:56:16', '2020-09-24 02:56:16'),
(92, '092', '08', '3', '2020-09-24 02:56:29', '2020-09-24 02:56:29'),
(93, '093', '08', '3', '2020-09-24 02:56:36', '2020-09-24 02:56:36'),
(94, '094', '08', '3', '2020-09-24 02:56:42', '2020-09-24 02:56:42'),
(95, '095', '08', '3', '2020-09-24 02:56:48', '2020-09-24 02:56:48'),
(96, '096', '08', '3', '2020-09-24 02:56:54', '2020-09-24 02:56:54'),
(97, '097', '09', '3', '2020-09-24 02:57:15', '2020-09-24 02:57:15'),
(98, '098', '09', '3', '2020-09-24 02:57:23', '2020-09-24 02:57:23'),
(99, '099', '09', '3', '2020-09-24 02:57:30', '2020-09-24 02:57:30'),
(100, '100', '09', '3', '2020-09-24 02:57:36', '2020-09-24 02:57:36'),
(101, '101', '09', '3', '2020-09-24 02:57:43', '2020-09-24 02:57:43'),
(102, '102', '09', '3', '2020-09-24 02:57:50', '2020-09-24 02:57:50'),
(103, '103', '09', '3', '2020-09-24 02:57:56', '2020-09-24 02:57:56'),
(104, '104', '09', '3', '2020-09-24 02:58:02', '2020-09-24 02:58:02'),
(105, '105', '09', '3', '2020-09-24 02:58:09', '2020-09-24 02:58:09'),
(106, '106', '09', '3', '2020-09-24 02:58:17', '2020-09-24 02:58:17'),
(107, '107', '09', '3', '2020-09-24 02:58:24', '2020-09-24 02:58:24'),
(108, '108', '09', '3', '2020-09-24 02:58:33', '2020-09-24 02:58:33');

-- --------------------------------------------------------

--
-- Структура таблицы `shells`
--

CREATE TABLE `shells` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `num` float NOT NULL,
  `lat_url` varchar(100) NOT NULL,
  `username` text NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `shells`
--

INSERT INTO `shells` (`id`, `name`, `num`, `lat_url`, `username`, `first_name`, `last_name`) VALUES
(1, 'Shelf 1', 1, 'shell1', 'ID:1', 'Shelf 1, Shelf1, shelf1', 'Shelf 1'),
(2, 'Shelf 2', 2, 'shell2', 'ID:2', 'Shelf 2, Shelf2, shelf2', 'Shelf 2'),
(3, 'Shelf 3', 3, 'shell3', 'ID:3', 'Shelf 3, Shelf3, shelf 3', 'Shelf 3');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cells`
--
ALTER TABLE `cells`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `folders`
--
ALTER TABLE `folders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `shells`
--
ALTER TABLE `shells`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cells`
--
ALTER TABLE `cells`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `folders`
--
ALTER TABLE `folders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT для таблицы `record`
--
ALTER TABLE `record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT для таблицы `shells`
--
ALTER TABLE `shells`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
