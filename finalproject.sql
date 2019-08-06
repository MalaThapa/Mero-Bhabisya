-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2019 at 08:43 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finalproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `business1`
--

CREATE TABLE `business1` (
  `business1_id` int(11) NOT NULL,
  `business_name` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business1`
--

INSERT INTO `business1` (`business1_id`, `business_name`) VALUES
(1, 'Are you interested in marketing,strategy,accounting and finance?'),
(2, 'I like to act as the leader of the group.'),
(3, 'I like to build something using my own ideas.'),
(4, 'Are you able to think critically,make sound decision and communicate clearly?'),
(5, 'Are you able to solve complex problems?'),
(6, 'Are you interested in food servicing, accommodation and catering? '),
(7, 'I can do creative things.'),
(8, 'I am able to perform under pressure.'),
(9, 'Are you interested in technology?'),
(10, 'Are you good in maths?'),
(11, 'I am able to cope with changing technology.'),
(12, 'I am able to work in team.'),
(13, 'Do you prefer taking risks?'),
(14, 'Is curious to learn how things work around them? '),
(15, 'Are you interested in event management,airlines travel and tourism area?'),
(16, 'Are you interested in national policies and bureaucratic system of your country?'),
(17, 'Are you able to handle the responsibility of serving the public interest?'),
(18, 'Are you interested in guiding others about travel and tourism?'),
(19, 'Do you like managing and planning tours,treks and rafting programs?'),
(20, 'Do you like to travel frequently?'),
(21, 'Are you able to manage high travel cost?'),
(22, 'I feel comfortable if I have to convince and influence people.'),
(23, 'Do you have high altitude sickness? (If yes, rate it 1, if no rate it 5)'),
(24, 'Are you an adventurous person?'),
(25, 'How curious are you to learn about Nepal\'s mountains background and research as a professional?'),
(26, 'Do you see yourself in a leading position?'),
(27, 'How interested you are to become entrepreneur?'),
(28, 'During gatherings, do you plan and handle expenses?'),
(29, 'Are you a good listener and most importantly having pleasing personality?'),
(30, 'How much do you want to contribute as country\'s changemaker?'),
(31, 'Do you like solving problems?'),
(32, 'How good are you in mathematics?'),
(33, 'How comfortably can you work in team?'),
(34, 'You have 3 project due on the same date. Are you able to handle it on a deadline?'),
(35, 'Are you interested working in field, survey?'),
(36, 'Are you interested working as content developer?'),
(37, 'Are you interested in doing statistics and mathematical calculation?'),
(38, 'Are you interested in learning biological science, microorganisms?'),
(39, 'Are you interested in researching universal things, evolution, weather?'),
(40, 'Is your score marks greater than 50% on higher secondary education?'),
(41, 'Are you willing to compromising working at night duty? '),
(42, 'Do you like taking care of people?'),
(43, 'Are you interested in environmental science and activites?'),
(44, 'How much are you interested in surgery and medicine field?'),
(45, 'Are you able to communicate well with patient and patient relatives by explaining matters?'),
(46, 'Are you health conscious person and like to study health? '),
(47, 'How much are you interested in oral cavity and facial surgery field? '),
(48, 'How much are you interested on improving health status of a community?'),
(49, 'Are you conscious about Administration and research in health field?'),
(50, 'How much are you interested in producation distribution and dispensing of drugs?'),
(51, 'Are you interested in researching new drugs?'),
(52, 'How much are you interestedin laboratory investigation on clincal and non-clincal subjects?'),
(53, 'How much are you interested in research work and investigation?'),
(54, 'How much are you interested investigation and researching on herbal medicine?'),
(55, 'How much can you sacrifice your personal life for professional job?'),
(56, 'During your higher Studies, how much are you interested and good wre you in physics?'),
(57, 'During your higher Studies, how much are you interested and good wre you in biology'),
(58, 'Do you have capabilites in construction planning and management?'),
(59, 'How much are you interested in manufacturing of products?'),
(60, 'Are you interested in working with electronic devices?'),
(61, 'Are you interested in liberal arts education? '),
(62, 'Do you have leadership skills?'),
(63, 'I have good communication skills.'),
(64, 'Are you an empathetic person?'),
(65, 'Are you interested in volunteering and social service?'),
(66, 'Do you have good organizational skills?'),
(67, 'Are you interested in indoor and outdoor activites?'),
(68, 'Are you interested in researching?'),
(69, 'I have good reading and writing skills?'),
(70, 'Are you a patient person?'),
(71, 'Are you interested in travelling different countries and knowing their culture and traditional?'),
(72, 'Are you interested in public speaking?'),
(73, 'Do you prefer taking risks?'),
(74, 'Do you listen or watch daily news?'),
(75, 'Do you keep yourself updated with political event of Nepal?'),
(76, 'Do you have debate skills?'),
(77, 'Are you hardworking and devoted person?'),
(78, 'Can you handle pressure?');

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

CREATE TABLE `college` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `Programoffered` varchar(100) NOT NULL,
  `Websites` varchar(100) NOT NULL,
  `faculty_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`c_id`, `c_name`, `address`, `Programoffered`, `Websites`, `faculty_id`) VALUES
(1, 'Chitwon School of Medical Science ', 'Bharatpur', 'MBBS,BDS,BN, B.Sc Nursing, B.Sc MLT, B.Sc MIT, BPH ', 'http://cmsnepal.edu.np/', 2),
(2, 'Gandaki Medical College', 'Pokhara', 'MBBS', 'http://www.gmc.edu.np/', 2),
(3, 'Janaki Medical college ', 'Janakpur', 'MBBS,BN,B.Sc Nursing', 'http://janakimedicalcollege.edu.np/', 2),
(4, 'Kist Medical College', 'Imadol, Lalitpur', 'MBBS,BDS', 'http://www.kistmcth.edu.np/', 2),
(5, 'Little Angels College of Health Science', 'Balaju', 'BN, B.Sc Nursing,B.Sc MLT, B Pharmacy', 'http://www.lac.edu.np/', 2),
(6, 'MB Kedia Dental College', 'Birgunj', 'BDS', 'http://www.mbkediadentalcollege.com/', 2),
(7, 'Matrix College', 'Birgunj', 'Pharmacy', 'https://edusanjal.com/college/matrix-college/', 2),
(8, 'MohaMohan Memorial Institute of Health Science', 'Nakkhu, Lalitpur', 'BN, B.Sc Nursing, B.Sc MLT, B Pharmacy, BPH', 'http://www.mmihs.edu.np/', 2),
(9, 'National Medical College', 'Birgunj', 'MBBS, BN, B.Sc Nursing', 'https://www.nmcbir.edu.np/', 2),
(10, 'Nepal Ayurved Medical College', 'Birgunj', 'BAMS', 'https://edusanjal.com/college/nepal-ayurved-medical-college/', 2),
(11, 'Nepalese Army Institute of Health Sciences', 'Chauni, Kathmandu', 'MBBS, BN, B.Sc Nursing', 'http://www.naihs.edu.np/', 2),
(13, 'People\'s Dental College', 'Nayabazar', 'BDS', 'https://www.pdch.com.np/', 2),
(14, 'Sunsari Technical College', 'Sunsari, Dharan', 'B Pharmacy', 'https://www.stc.edu.np/', 2),
(15, 'Universal College of Medical Sciences', 'Bharahawa', 'MBBS,BDS,B Sc.Nursing,B.Sc MLT, BN, B Pharmacy', 'http://ucms.com.np/', 2),
(16, 'Asian School of Management', 'Samakhusi,Kathmandu', 'BIM', 'http://www.asm.edu.np/', 1),
(17, 'AWES - Institute of Management Studies', 'Thapathali', 'BBA,BIM', 'http://www.ims.edu.np/', 1),
(18, 'Balkumari College', ' Narayangarh,Chitwan', 'BHM', 'Balkumari College, Narayangarh', 1),
(19, 'Campion College', 'Kopundole', 'BBA', 'http://cgeducation.com.np/campion_college.php', 1),
(20, 'College of Applied Business', 'Tangal', 'BIM,BBA', 'http://www.cab.edu.np/', 1),
(21, 'D.A.V. College of Management', 'Jawalakhel', 'BBA', 'http://www.davcollege.edu.np/', 1),
(22, 'Everest College', 'Thapathali', 'BBA', 'http://www.everestcollege.edu.np/', 1),
(23, 'Goldengate International College', 'Battisputali, Kathmandu', 'BHM', 'https://www.goldengate.edu.np/\r\n', 1),
(24, 'Hetauda School of Management & Social Sciences', 'Hetauda, Makwanpur', 'BIM', 'http://www.hsmonline.edu.np/', 1),
(25, 'Janapriya Multiple Campus', 'Simalchaur, Pokhara', 'BBA', 'http://janapriya.edu.np/site/', 1),
(26, 'K and K International College', 'New Baneshwor', 'BBA', 'http://www.kandk.edu.np/', 1),
(27, 'Kailali Multiple Campus', 'Dhangadhi, Kailali', 'BBM', 'http://kailalicampus.edu.np/', 1),
(28, 'Kantipur College of Management and Information Technology', 'Madhya Baneshwor', 'BBA,BIM', 'http://www.kcmit.edu.np/', 1),
(29, 'Kathford International College of Engineering and Management', 'Balkumari, Lalitpur', 'BBA', 'https://www.kathford.edu.np/', 1),
(30, 'Kathmandu Model College', 'Kamalpokhari', 'BBA', 'http://www.ktmmodelcollege.edu.np/', 1),
(31, 'Kist College of Management', 'Kamalpokhari', 'BBA,BIM', 'http://kist.edu.np/', 1),
(32, 'Lumbini Banijya Campus', 'Butwal', 'BBM', 'http://www.lbc.edu.np/', 1),
(33, 'Makwanpur Multiple Campus', 'Hetauda, Makwanpur', 'BBM', 'http://www.mmchetauda.edu.np/', 1),
(34, 'Modern Nepal College', 'Putalisadak Chowk, Bagbazar', 'BBA', 'http://www.mncollege.edu.np/', 1),
(35, 'Morgan International College', 'Basundhara, Kathmandu', 'BIM', 'http://www.morgancollege.edu.np/', 1),
(36, 'Nagarjuna College of Information Technology', 'Pulchowk', 'BIM', 'https://www.college.nagarjuna.edu.np/', 1),
(37, 'National College of Computer Studies', 'Paknajol', 'BHM,BIM', 'http://www.nccs.edu.np/', 1),
(38, 'Nepal Academy of Tourism and Hotel Management', 'Kalimati', 'BTTM,BHM', 'http://www.nathm.edu.np/', 1),
(39, 'Nepal College of Travel & Tourism Management (NCTTM)', '', 'BHM,BTTM', 'https://ncttm.edu.np/', 1),
(40, 'Nepal Mountain Academy', '', 'BMS', 'http://www.man.gov.np/', 1),
(41, 'Nesfield Int\'l College, Prayag Pokhari', 'Lagankhel', 'BHM', 'http://nesfield.edu.np/', 1),
(42, 'Orchid International College', 'Sinamangal,Kathmandu', 'BIM', 'http://www.oic.edu.np/', 1),
(43, 'People\'s Campus', 'Paknajol', 'BBA', 'https://peoplescampus.edu.np/', 1),
(44, 'Prime College', 'Khusibun', 'BIM,BBA', 'http://www.prime.edu.np/', 1),
(45, 'Public Youth Campus', 'Dhobichaur', 'BTTM', 'http://www.pyc.edu.np/', 1),
(46, 'Sainik Awasiya Mahavidyalaya', 'Sallaghari, Bhaktapur', 'BBA', 'http://bsamv.edu.np/', 1),
(47, 'Shaheed Smriti Multiple Campus', 'Ratnanagar, Chitwan', 'BBM', 'http://www.ssmcchitwan.edu.np/', 1),
(48, 'St. Xavier College', 'Maitighar', 'BIM', 'https://sxcalumni.business.site/', 1),
(49, 'Thames International College', 'Battisputali', 'BBA,BIM', 'http://thamescollege.edu.np/', 1),
(50, 'Universal College', 'Maitidevi Plaza, Kathmandu', 'BBA', 'https://www.uc.edu.np/', 1),
(51, 'Bhairahawa Multiple Campus', 'Siddharthanagar, Rupandehi', 'BBM', 'https://edusanjal.com/college/bhairahawa-multiple-campus/', 1),
(52, 'Bhaktapur Multiple Campus', 'Doodhpati 17, Bhaktapur', 'BBA', 'http://bmcbkt.edu.np/site/', 1),
(53, 'Mahendra Morang Adarsha Multiple Campus', 'Biratnagar', 'BBA', 'http://mmamc.edu.np/', 1),
(54, 'Mahendra Multiple Campus', 'Dharan', 'BBA', 'http://mmcdharan.edu.np/', 1),
(55, 'Mahendra Multiple Campus', 'Nepalgunj', 'BBA', 'http://www.mmcampus.edu.np/', 1),
(56, 'Mechi Multiple Campus', 'Bhadrapur, Jhapa', 'BBA', 'https://mechicampus.edu.np/', 1),
(57, 'Nepal Commerce Campus', ' Minbhawan', 'BBA', 'http://www.ncc.edu.np/cgi-sys/suspendedpage.cgi', 1),
(58, 'Padmakanya Multiple Campus', 'Bagbazar', 'BBA', 'https://edusanjal.com/college/padma-kanya-campus/', 1),
(59, 'Patan Multiple Campus', 'Pulchowk', 'BBA', 'http://pmc.edu.np', 1),
(60, 'Prithvi Narayan Multiple Campus', 'Bhimkali Patan, Pokhara', 'BBA', 'http://www.pncampus.edu.np/\r\n', 1),
(61, 'Public Administraton Campus', 'Jamal', 'BPA', 'http://cdpa.edu.np/', 1),
(62, 'Public Youth Campus', 'Dhobichaur', 'BBA', 'http://www.pyc.edu.np/', 1),
(63, 'Sarswoti Multiple Campus', '', 'BBM', 'http://www.saraswaticampus.edu.np/', 1),
(64, 'Shanker Dev Campus', 'Putalisadak', 'BIM,BBA', 'http://www.shankerdevcampus.edu.np/', 1),
(65, 'Tribhuwan Multiple Campus', 'Tansen, Palpa', 'BBM', 'https://edusanjal.com/college/tribhuvan-multiple-campus-palpa/', 1),
(66, 'Sagarmatha Multiple College', 'Dillibazaar,kathmandu', 'BSW', 'https://www.smcollege.edu.np/\r\n', 3),
(67, 'Ambition Academy', 'Sahabhagita Marga, Kathmandu', 'BSW', 'http://www.ambition.edu.np/', 3),
(68, 'National Integrated College', 'Gurju Marga, Kathmandu', 'BA,BA MC J', 'http://www.nic.edu.np/', 3),
(69, 'St. Lawrence College', 'Chabahil, Kathmandu', 'BSW', 'http://www.stlawrence.edu.np/\r\n', 3),
(70, 'Nesfield International College', 'Batukbhairabsthan, Lagankhel Lalitpur', 'BA,BSW', 'http://nesfield.edu.np/', 3),
(71, 'Jaya Multiple Campus', 'Makalbari, kathmandu', 'BSW', 'http://jdmmc.com.np/', 3),
(72, 'K & K International College', 'Baneshwor, Kathmandu', 'BA,BSW', 'http://www.kandk.edu.np/\r\n', 3),
(73, 'Texas International College', 'Chabahil, Kathmandu', 'BSW', 'http://www.texasintl.edu.np/', 3),
(74, 'Orchid International College', ' Gaushala, Bijaychowk, Kathmandu', 'BSW', 'http://www.oic.edu.np/', 3),
(75, 'Mahendra Ratna Multiple Campue', 'Ilam', 'BA,B.Ed', 'http://mrmcampusilam.edu.np/\r\n', 3),
(76, 'Bhojpur Multiple Campus ', 'Bhojpur', 'BA', 'http://bhojpurcampus.edu.np/', 3),
(77, 'Ramshwaroop Ramsagar Multiple Campus', 'Janakpur, Dhanusa, Nepal,', 'BA', 'https://edusanjal.com/college/ramshwaroop-ramsagar-multiple-campus/', 3),
(78, 'Thakur Ram Multiple Campus', 'Birgunj, Parsa', 'B.Ed', 'http://www.trmc.edu.np/\r\n', 3),
(79, 'Tribhuvan Multiple Campus', 'Palpa', 'BA', 'http://tribhuvanmc.edu.np/', 3),
(80, 'Mahendra Multiple Campus ', 'Ghorahi Dang-Deukhuri', 'BA', 'http://www.mmcampus.edu.np/', 3),
(81, 'Jumla Multiple Campus', 'Jumla', 'B.Ed', 'https://edusanjal.com/college/jumla-multiple-campus/', 3),
(82, 'Doti Multiple Campus', 'Silgadhi Doti', 'BA,B.Ed', 'http://dmc.edu.np/', 3),
(83, 'Dadeldhura Campus', 'Dadeldhura', 'BA,B.Ed', 'https://edusanjal.com/college/dadeldhura-campus/', 3),
(84, 'Mahendra Multiple Campus', 'Nepalgunj-13, Bhansar Road, Banke', 'BA,B.Ed', 'https://edusanjal.com/college/mahendra-multiple-campus-nepalgunj/', 3),
(85, 'Surkhet Education Campus', 'Birendranagar-9, Chakrapani, Surkhet', 'B.Ed', 'http://surkhetcampus.edu.np', 3);

-- --------------------------------------------------------

--
-- Table structure for table `collegektm`
--

CREATE TABLE `collegektm` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `Programoffered` varchar(100) NOT NULL,
  `faculty_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `collegektm`
--

INSERT INTO `collegektm` (`c_id`, `c_name`, `address`, `Programoffered`, `faculty_id`) VALUES
(1, 'Chitwon School of Medical Science ', 'Bharatpur', 'MBBS,BDS,BN, B.Sc Nursing, B.Sc MLT, B.Sc MIT, BPH ', 2),
(2, 'Gandaki Medical College', 'Pokhara', 'MBBS', 2),
(3, 'Janaki Medical college ', 'Janakpur', 'MBBS,BN,B.Sc Nursing', 2),
(4, 'Kist Medical College', 'Imadol, Lalitpur', 'MBBS,BDS', 2),
(5, 'Little Angels College of Health Science', 'Balaju', 'BN, B.Sc Nursing,B.Sc MLT, B Pharmacy', 2),
(6, 'MB Kedia Dental College', 'Birgunj', 'BDS', 2),
(7, 'Matrix College', 'Birgunj', 'Pharmacy', 2),
(8, 'MohaMohan Memorial Institute of Health Science', 'Nakkhu, Lalitpur', 'BN, B.Sc Nursing, B.Sc MLT, B Pharmacy, BPH', 2),
(9, 'National Medical College', 'Birgunj', 'MBBS, BN, B.Sc Nursing', 2),
(10, 'Nepal Ayurved Medical College', 'Birgunj', 'BAMS', 2),
(11, 'Nepalese Army Institute of Health Sciences', 'Chauni, Kathmandu', 'MBBS, BN, B.Sc Nursing', 2),
(13, 'People\'s Dental College', 'Nayabazar', 'BDS', 2),
(14, 'Sunsari Technical College', 'Sunsari, Dharan', 'B Pharmacy', 2),
(15, 'Universal College of Medical Sciences', 'Bharahawa', 'MBBS,BDS,B Sc.Nursing,B.Sc MLT, BN, B Pharmacy', 2),
(16, 'Chitwon School of Medical Science ', 'Bharatpur', 'MBBS,BDS,BN, B.Sc Nursing, B.Sc MLT, B.Sc MIT, BPH ', 2),
(17, 'Gandaki Medical College', 'Pokhara', 'MBBS', 2),
(18, 'Janaki Medical college ', 'Janakpur', 'MBBS,BN,B.Sc Nursing', 2),
(19, 'Kist Medical College', 'Imadol, Lalitpur', 'MBBS,BDS', 2),
(20, 'Little Angels College of Health Science', 'Balaju', 'BN, B.Sc Nursing,B.Sc MLT, B Pharmacy', 2),
(21, 'MB Kedia Dental College', 'Birgunj', 'BDS', 2),
(22, 'Matrix College', 'Birgunj', 'Pharmacy', 2),
(23, 'MohaMohan Memorial Institute of Health Science', 'Nakkhu, Lalitpur', 'BN, B.Sc Nursing, B.Sc MLT, B Pharmacy, BPH', 2),
(24, 'National Medical College', 'Birgunj', 'MBBS, BN, B.Sc Nursing', 2),
(25, 'Nepal Ayurved Medical College', 'Birgunj', 'BAMS', 2),
(26, 'Nepalese Army Institute of Health Sciences', 'Chauni, Kathmandu', 'MBBS, BN, B.Sc Nursing', 2),
(27, 'People\'s Dental College', 'Nayabazar', 'BDS', 2),
(28, 'Sunsari Technical College', 'Sunsari, Dharan', 'B Pharmacy', 2),
(29, 'Universal College of Medical Sciences', 'Bharahawa', 'MBBS,BDS,B Sc.Nursing,B.Sc MLT, BN, B Pharmacy', 2),
(30, 'Chitwon School of Medical Science ', 'Bharatpur', 'MBBS,BDS,BN, B.Sc Nursing, B.Sc MLT, B.Sc MIT, BPH ', 2),
(31, 'Asian School of Management, Samakhusi', 'Kathmandu', 'BIM', 1),
(32, 'AWES - Institute of Management Studies', 'Thapathali', 'BBA', 1),
(33, 'AWES - Institute of Management Studies', 'Thapathali', 'BIM', 1),
(34, 'Balkumari College, Narayangarh', 'Chitwan', 'BHM', 1),
(35, 'Campion College', 'Kopundole', 'BBA', 1),
(36, 'College of Applied Business', 'Tangal', 'BIM', 1),
(37, 'College of Applied Business', 'Tangal', 'BBA', 1),
(38, 'D.A.V. College of Management', 'Jawalakhel', 'BBA', 1),
(39, 'Everest College', 'Thapathali', 'BBA', 1),
(40, 'Goldengate International College', 'Battisputali, Kathmandu', 'BHM', 1),
(41, 'Hetauda School of Management & Social Sciences', 'Hetauda, Makwanpur', 'BIM', 1),
(42, 'Janapriya Multiple Campus', 'Simalchaur, Pokhara', 'BBA', 1),
(43, 'K and K International College', 'New Baneshwor', 'BBA', 1),
(44, 'Kailali Multiple Campus', 'Dhangadhi, Kailali', 'BBM', 1),
(45, 'Kantipur College of Management and Information Technology', 'Madhya Baneshwor', 'BBA', 1),
(46, 'Kantipur College of Management and Information Technology', 'Madhya Baneshwor', 'BIM', 1),
(47, 'Kathford International College of Engineering and Management', 'Balkumari, Lalitpur', 'BBA', 1),
(48, 'Kathmandu Model College', 'Kamalpokhari', 'BBA', 1),
(49, 'Kist College of Management', 'Kamalpokhari', 'BBA', 1),
(50, 'Kist College of Management', 'Kamalpokhari', 'BIM', 1),
(51, 'Lumbini Banijya Campus', 'Butwal', 'BBM', 1),
(52, 'Makwanpur Multiple Campus', 'Hetauda, Makwanpur', 'BBM', 1),
(53, 'Modern Nepal College', 'Putalisadak Chowk, Bagbazar', 'BBA', 1),
(54, 'Morgan International College', 'Basundhara, Kathmandu', 'BIM', 1),
(55, 'Nagarjuna College of Information Technology', 'Pulchowk', 'BIM', 1),
(56, 'National College of Computer Studies', 'Paknajol', 'BHM', 1),
(57, 'National College of Computer Studies', 'Paknajol', 'BIM', 1),
(58, 'Nepal Academy of Tourism and Hotel Management', 'Kalimati', 'BTTM', 1),
(59, 'Nepal Academy of Tourism and Hotel Management', 'Kalimati', 'BHM', 1),
(60, 'Nepal College of Travel & Tourism Management (NCTTM)', '', 'BHM', 1),
(61, 'Nepal College of Travel & Tourism Management (NCTTM)', '', 'BTTM', 1),
(62, 'Nepal Mountain Academy', '', 'BMS', 1),
(63, 'Nesfield Int\'l College, Prayag Pokhari', 'Lagankhel', 'BHM', 1),
(64, 'Orchid International College, Sinamangal', 'Kathmandu', 'BIM', 1),
(65, 'People\'s Campus', 'Paknajol', 'BBA', 1),
(66, 'Prime College', 'Khusibun', 'BIM', 1),
(67, 'Prime College', 'Khusibun', 'BBA', 1),
(68, 'Public Youth Campus', 'Dhobichaur', 'BTTM', 1),
(69, 'Sainik Awasiya Mahavidyalaya', 'Sallaghari, Bhaktapur', 'BBA', 1),
(70, 'Shaheed Smriti Multiple Campus', 'Ratnanagar, Chitwan', 'BBM', 1),
(71, 'St. Xavier College', 'Maitighar', 'BIM', 1),
(72, 'Thames International College', 'Battisputali', 'BBA', 1),
(73, 'Thames International College', 'Battisputali', 'BIM', 1),
(74, 'Universal College', 'Maitidevi Plaza, Kathmandu', 'BBA', 1),
(75, 'Bhairahawa Multiple Campus', 'Siddharthanagar, Rupandehi', 'BBM', 1),
(76, 'Bhaktapur Multiple Campus', 'Doodhpati 17, Bhaktapur', 'BBA', 1),
(77, 'Mahendra Morang Adarsha Multiple Campus', 'Biratnagar', 'BBA', 1),
(78, 'Mahendra Multiple Campus', 'Dharan', 'BBA', 1),
(79, 'Mahendra Multiple Campus', 'Nepalgunj', 'BBA', 1),
(80, 'Mechi Multiple Campus', 'Bhadrapur, Jhapa', 'BBA', 1),
(81, 'Nepal Commerce Campus', ' Minbhawan', 'BBA', 1),
(82, 'Padmakanya Multiple Campus', 'Bagbazar', 'BBA', 1),
(83, 'Patan Multiple Campus', 'Pulchowk', 'BBA', 1),
(84, 'Prithvi Narayan Multiple Campus', 'Bhimkali Patan, Pokhara', 'BBA', 1),
(85, 'Public Administraton Campus', 'Jamal', 'BPA', 1),
(86, 'Public Youth Campus', 'Dhobichaur', 'BBA', 1),
(87, 'Sarswoti Multiple Campus', '', 'BBM', 1),
(88, 'Shanker Dev Campus', 'Putalisadak', 'BIM', 1),
(89, 'Shanker Dev Campus', 'Putalisadak', 'BBA', 1),
(90, 'Tribhuwan Multiple Campus', 'Tansen, Palpa', 'BBM', 1),
(91, 'Sagarmatha Multiple College', 'Dillibazaar,kathmandu', 'BSW', 3),
(92, 'Ambition Academy', 'Sahabhagita Marga, Kathmandu', 'BSW', 3),
(93, 'National Integrated College', 'Gurju Marga, Kathmandu', 'BA,BA MC J', 3),
(94, 'St. Lawrence College', 'Chabahil, Kathmandu', 'BSW', 3),
(95, 'Nesfield International College', 'Batukbhairabsthan, Lagankhel Lalitpur', 'BA,BSW', 3),
(96, 'Jaya Multiple Campus', 'Makalbari, kathmandu', 'BSW', 3),
(97, 'K & K International College', 'Baneshwor, Kathmandu', 'BA,BSW', 3),
(98, 'Texas International College', 'Chabahil, Kathmandu', 'BSW', 3),
(99, 'Orchid International College', ' Gaushala, Bijaychowk, Kathmandu', 'BSW', 3),
(100, 'Mahendra Ratna Multiple Campue', 'Ilam', 'BA,B.Ed', 3),
(101, 'Bhojpur Multiple Campus ', 'Bhojpur', 'BA', 3),
(102, 'Ramshwaroop Ramsagar Multiple Campus', 'Janakpur, Dhanusa, Nepal,', 'BA', 3),
(103, 'Thakur Ram Multiple Campus', 'Birgunj, Parsa', 'B.Ed', 3),
(104, 'Tribhuvan Multiple Campus', 'Palpa', 'BA', 3),
(105, 'Mahendra Multiple Campus ', 'Ghorahi Dang-Deukhuri', 'BA', 3),
(106, 'Jumla Multiple Campus', 'Jumla', 'B.Ed', 3),
(107, 'Doti Multiple Campus', 'Silgadhi Doti', 'BA,B.Ed', 3),
(108, 'Dadeldhura Campus', 'Dadeldhura', 'BA,B.Ed', 3),
(109, 'Mahendra Multiple Campus', 'Nepalgunj-13, Bhansar Road, Banke', 'BA,B.Ed', 3),
(200, 'Surkhet Education Campus', 'Birendranagar-9, Chakrapani, Surkhet', 'B.Ed', 3);

-- --------------------------------------------------------

--
-- Table structure for table `courseinfo`
--

CREATE TABLE `courseinfo` (
  `Science` varchar(100) NOT NULL,
  `Management` varchar(100) NOT NULL,
  `Humanities` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courseinfo`
--

INSERT INTO `courseinfo` (`Science`, `Management`, `Humanities`) VALUES
('MBBS', 'Bachelor of Business Administration(BBA)', 'Bachelor of Arts(BA)'),
('Bachelor of Dental Surgery(BDS)', 'Bachelor of Business Studies(BBS)', 'Bachelor of Social Work(BSW)'),
('Bachelor of Science in Nursing (BSN, BScN)', 'Building information modeling (BIM)', 'Bachelor of Arts in Mass Communication & Journalism (BA MCJ)'),
('Bachelor of Science in Medical Laboratory Technology (B.Sc MLT)', 'Bachelor of Hotel Management(BHM)', 'Bachelor of Education (B.Ed)'),
('Bachelor of Pharmacy', 'Bachelor of Business Management (BBM)', 'Bachelor of Sociology'),
('Bachelor of Public Health (BPH) ', 'Bachelor of Travel and Tourism Management (BTTM)', 'Bachelor of lawyer'),
('Bachelor of Ayurveda Medicine and Surgery (B.A.M.S.)', 'Bachelor of Management Studies(BMS)', ''),
('', 'Bachelor of Public Administration (BPA', '');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `faculty_id` int(11) NOT NULL,
  `faculty_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`faculty_id`, `faculty_name`) VALUES
(1, 'Management'),
(2, 'Science'),
(3, 'Humanities');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `rating_id` int(11) NOT NULL,
  `User_Id` int(11) DEFAULT NULL,
  `business1_id` int(50) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`rating_id`, `User_Id`, `business1_id`, `rating`) VALUES
(549, 127, 1, 2),
(550, 127, 2, 4),
(551, 127, 3, 3),
(554, 127, 4, 4),
(555, 127, 5, 5),
(556, 127, 6, 4),
(558, 2, 31, 4),
(560, 2, 7, 2),
(561, 2, 8, 3),
(562, 2, 10, 2),
(563, 2, 32, 3),
(564, 2, 33, 4),
(565, 2, 34, 2),
(566, 2, 35, 4),
(567, 2, 1, 3),
(568, 2, 15, 2),
(569, 2, 16, 3),
(570, 2, 17, 3),
(571, 2, 18, 4),
(572, 2, 19, 2),
(573, 2, 20, 3),
(574, 2, 21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_Id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `faculty` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`User_Id`, `user`, `faculty`) VALUES
(31, 'eett', 'management'),
(32, 'eett', 'management'),
(33, 'eett', 'management'),
(34, 'ran', 'management'),
(35, 'mani', 'management'),
(36, 'mani', 'management'),
(37, 'manis', 'management'),
(38, 'manis', 'management'),
(39, 'manis', 'management'),
(40, 'manishaa', 'management'),
(41, 'manishaa', 'management'),
(42, 'hero', 'management'),
(43, 'shya', 'management'),
(44, 'shya', 'management'),
(45, 'ss', 'management'),
(46, 'ss', 'management'),
(47, 'ss', 'management'),
(48, 'ss', 'management'),
(49, 'ss', 'management'),
(50, 'we', 'management'),
(51, 'we', 'management'),
(52, 'mala', 'management'),
(53, 'manisa', '1'),
(54, 'manisa', '1'),
(55, 'hahhha', '1'),
(56, 'manisa', '1'),
(57, 'hahhha', '1'),
(58, 'hahhha', '1'),
(59, 'sewika', '1'),
(60, 'jiten', '2'),
(61, 'sewika', '1'),
(62, 'sewika', '1'),
(63, 'sewika', '1'),
(64, 'sewika', '1'),
(65, 'sampada', '1'),
(66, 'mala', '1'),
(67, 'sampada', '1'),
(68, 'sewika', '1'),
(69, 'jiten', '1'),
(70, 'sewika', '1'),
(71, 'Nikita Shrestha', '1'),
(72, 'Nikita Shrestha', '1'),
(73, 'Nikita Shrestha', '1'),
(74, 'Pralesh Rayamajhi', '1'),
(75, 'Pralesh Rayamajhi', '1'),
(119, 'anyoe', 'Management'),
(120, 'jnkjs', 'Management'),
(121, 'Deepika Shrestha', '1'),
(122, 'Sneha Gupta', '1'),
(123, 'Sneha Gupta', '1'),
(124, 'Prasanna Shrestha', '1'),
(125, 'Prasanna Shrestha', '1'),
(126, 'Katrina', '1'),
(127, 'sewika', '1'),
(128, 'sewika', '1'),
(129, 'sewika', '1'),
(130, 'sewika', '1'),
(131, 'sewika', '1'),
(132, 'sewika', '1'),
(133, 'sewika', '1'),
(134, 'sewika', '1'),
(135, 'shakira', '1'),
(136, 'shakira', '1'),
(137, 'shakira', '2'),
(138, 'shakira', '3'),
(139, '123', '1'),
(140, 'sewika1', '1'),
(141, 'sewika', '1'),
(142, 'sewika12', '1'),
(143, 'sewika12', '1'),
(144, 'sewika12', '1'),
(145, 'sewika', '1'),
(146, 'sewika', '1'),
(147, 'sewika', '1'),
(148, 'sewika', '2'),
(149, 'sewika', '1'),
(150, 'sewika', '1'),
(151, 'sewika', '1'),
(152, 'sewika', '1'),
(153, 'sewika', '1'),
(154, 'sewika', '1'),
(155, 'sewika', '1'),
(156, 'milan', '1'),
(157, 'milan', '1'),
(158, 'milan', '1'),
(159, 'sewika', '2'),
(160, 'sewika', '1'),
(161, 'sewika', '1'),
(162, 'sewika', '2'),
(163, 'sewika', '1'),
(164, 'sewika', '3'),
(165, 'sewika', '1'),
(166, 'sewika', '2'),
(167, 'sewika', '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'manisa', '$2y$10$l0NPWZ7QoCtu6RrQy3oPTOGl1wLodQfZvj30IuKP0/zqtKCtd42IC', '2019-06-26 11:49:33'),
(2, 'sewika', '$2y$10$T7EKZ3JIeTb1dbawhxtYeOdiIJo8.CIeGWGvInvKMug4rfps/uhJW', '2019-06-26 17:28:27'),
(3, 'sampada', '$2y$10$/fZ2hSU7RplFdv6k4EplSepypIbzTbMzzombgXp46QIa4CuEtJrpC', '2019-06-27 12:19:35'),
(4, 'mala', '$2y$10$a702rMNJIotOuINSlx3pceIOfVWABPXa4fs2nX3Q15CxYkbiaO7Iu', '2019-06-27 12:31:11'),
(5, 'Nikita Shrestha', '$2y$10$n9yJR.Bhj04PMbuwTnIACOrt5u2BzUXsGY3P0HMX.DoQXISCWSFx.', '2019-06-28 18:28:32'),
(6, 'Pralesh Rayamajhi', '$2y$10$lEJxDigpL/4ORdeNomTjeO0U9xNEldOyt.6G/lIkYptx.Pnzwy.26', '2019-06-28 22:36:23'),
(7, 'Sneha Gupta', '$2y$10$15NrBwrxPq/E6GTIXaBHZ.3SG9wsdbkW/lpM2lI9TrsIarN6nVEL.', '2019-06-29 16:46:25'),
(8, 'Deepika Shrestha', '$2y$10$AYY3j8qNlAuOnajzchG1yuPwd2RBcF.tMvWyc90DcEcf0hDckn9O6', '2019-06-29 16:44:11'),
(9, 'abcd', '$2y$10$MqBcEyalgbVcCiqcQ3sUIOM1h8a2PLkOJGxWJPL/Tcin1AaHkVXwC', '2019-06-29 16:59:11'),
(10, 'jiten', 'jiten', '2019-06-29 19:14:08'),
(11, 'kristina', 'kristina', '2019-06-29 19:15:17'),
(12, 'poza', 'poza', '2019-06-29 19:15:36'),
(13, 'niki', 'niki', '2019-06-29 19:16:00'),
(14, 'sita', 'sita', '2019-06-29 19:16:26'),
(15, 'gita', 'gita', '2019-06-29 19:16:40'),
(16, 'ram', 'ram', '2019-06-29 19:17:03'),
(17, 'shyam', 'shyam', '2019-06-29 19:17:35'),
(18, 'radha', 'radha', '2019-06-29 19:17:48'),
(19, 'sonu', 'sonu', '2019-06-29 19:18:14'),
(20, 'monu', 'monu', '2019-06-29 19:18:33'),
(21, 'neha', 'neha', '2019-06-29 19:18:45'),
(22, 'ashish', 'ashish', '2019-06-29 19:19:00'),
(23, 'samir', 'samir', '2019-06-29 19:19:24'),
(24, 'sanju', 'sanju', '2019-06-29 19:19:37'),
(25, 'sandesha', 'sandesha', '2019-06-29 19:20:01'),
(26, 'sahil', 'sahil', '2019-06-29 19:20:15'),
(27, 'krishna', 'krishna', '2019-06-29 19:20:41'),
(28, 'sonam', 'sonam', '2019-06-29 19:20:57'),
(29, 'priya', 'priya', '2019-06-29 19:21:09'),
(30, 'ajay', 'ajay', '2019-06-29 19:21:28'),
(32, 'prabin', 'prabin', '2019-06-29 19:21:42'),
(33, 'kriti', 'kriti', '2019-06-29 19:22:15'),
(34, 'prava', 'prava', '2019-06-29 19:22:29'),
(35, 'dil', 'dil', '2019-06-29 19:22:42'),
(36, 'tara', 'tara', '2019-06-29 19:22:54'),
(37, 'kabir', 'kabir', '2019-06-29 19:23:09'),
(38, 'kinu', 'kinu', '2019-06-29 19:23:30'),
(39, 'mina', 'mina', '2019-06-29 19:23:44'),
(40, 'gautam', 'gautam', '2019-06-29 19:24:14'),
(41, 'shiva', 'shiva', '2019-06-29 19:24:27'),
(42, 'parbati', 'parbati', '2019-06-29 19:24:43'),
(43, 'krish', 'krish', '2019-06-29 19:24:57'),
(44, 'goma', 'goma', '2019-06-29 19:25:12'),
(45, 'sanu', 'sanu', '2019-06-29 19:25:21'),
(46, 'renu', 'renu', '2019-06-29 19:25:32'),
(47, 'joe', 'joe', '2019-06-29 19:25:46'),
(48, 'david', 'david', '2019-06-29 19:26:00'),
(49, 'kumar', 'kumar', '2019-06-29 19:26:12'),
(50, 'paris', 'paris', '2019-06-29 19:26:25'),
(51, 'barsa', 'barsa', '2019-06-29 19:26:43'),
(52, 'banu', 'banu', '2019-06-29 19:26:56'),
(53, 'devi', 'devi', '2019-06-29 19:27:08'),
(54, 'rama', 'rama', '2019-06-29 19:27:19'),
(55, 'nanu', 'nanu', '2019-06-29 19:27:31'),
(56, 'manu', 'manu', '2019-06-29 19:27:42'),
(57, 'jenny', 'jenny', '2019-06-29 19:27:54'),
(58, 'ranbir', 'ranbir', '2019-06-29 19:28:07'),
(59, 'rohit', 'rohit', '2019-06-29 19:28:22'),
(60, 'rohan', 'rohan', '2019-06-29 19:28:35'),
(61, 'kesha', 'kesha', '2019-06-29 19:28:52'),
(62, 'kripa', 'kripa', '2019-06-29 19:29:05'),
(63, 'anuja', 'anuja', '2019-06-29 19:29:16'),
(64, 'anuj', 'anuj', '2019-06-29 19:29:27'),
(65, 'anu', 'anu', '2019-06-29 19:29:44'),
(66, 'gopi', 'gopi', '2019-06-29 19:30:04'),
(67, 'sruha', 'sruha', '2019-06-29 19:31:06'),
(68, 'srija', 'srija', '2019-06-29 19:31:19'),
(69, 'dipesh', 'dipesh', '2019-06-29 19:31:32'),
(70, 'rames', 'rames', '2019-06-29 19:31:47'),
(71, 'priti', 'priti', '2019-06-29 19:32:03'),
(72, 'jesi', 'jesi', '2019-06-29 19:32:29'),
(73, 'biru', 'biru', '2019-06-29 19:32:44'),
(74, 'dhiru', 'dhiru', '2019-06-29 19:32:59'),
(75, 'jonny', 'jonny', '2019-06-29 19:33:11'),
(77, 'sopi', 'sopi', '2019-06-29 19:33:29'),
(78, 'jisu', 'jisu', '2019-06-29 19:33:50'),
(79, 'v', 'v', '2019-06-29 19:34:03'),
(80, 'jim', 'jim', '2019-06-29 19:34:20'),
(81, 'jimin', 'jimin', '2019-06-29 19:34:32'),
(82, 'jiya', 'jiya', '2019-06-29 19:35:08'),
(83, 'sia', 'sia', '2019-06-29 19:35:20'),
(84, 'mia', 'mia', '2019-06-29 19:35:30'),
(85, 'ria', 'ria', '2019-06-29 19:35:41'),
(86, 'resu', 'resu', '2019-06-29 19:35:56'),
(87, 'rajib', 'rajib', '2019-06-29 19:36:10'),
(88, 'prasha', 'prasha', '2019-06-29 19:36:47'),
(89, 'piku', 'piku', '2019-06-29 19:37:01'),
(90, 'prem', 'prem', '2019-06-29 19:37:24'),
(91, 'junu', 'junu', '2019-06-29 19:37:37'),
(92, 'dipak', 'dipak', '2019-06-29 19:37:52'),
(93, 'riha', 'riha', '2019-06-29 19:38:09'),
(94, 'zyan', 'zyan', '2019-06-29 19:38:25'),
(95, 'malik', 'malik', '2019-06-29 19:38:39'),
(96, 'sohil', 'sohil', '2019-06-29 19:38:51'),
(97, 'sahid', 'sahid', '2019-06-29 19:39:04'),
(98, 'dipu', 'dipu', '2019-06-29 19:39:20'),
(99, 'nitu', 'nitu', '2019-06-29 19:39:35'),
(100, 'jitu', 'jitu', '2019-06-29 19:39:49'),
(101, 'tina', 'tina', '2019-06-29 19:40:04'),
(102, 'musi', 'musi', '2019-06-29 19:40:47'),
(103, 'niju', 'niju', '2019-06-29 19:41:04'),
(104, 'samna', 'samna', '2019-06-29 19:41:18'),
(105, 'sama', 'sama', '2019-06-29 19:41:31'),
(106, 'sam', 'sam', '2019-06-29 19:41:42'),
(107, 'rasu', 'rasu', '2019-06-29 19:42:01'),
(108, 'kapil', 'kapil', '2019-06-29 19:42:33'),
(109, 'salman', 'salman', '2019-06-29 19:42:51'),
(110, 'sarukh', 'sarukh', '2019-06-29 19:43:11'),
(111, 'junku', 'junku', '2019-06-29 19:43:24'),
(112, 'sebre', 'sebre', '2019-06-29 19:43:36'),
(113, 'gyanu', 'gyanu', '2019-06-29 19:43:56'),
(114, 'janu', 'janu', '2019-06-29 19:44:07'),
(115, 'subas', 'subas', '2019-06-29 19:44:23'),
(116, 'subi', 'subi', '2019-06-29 19:44:38'),
(117, 'santos', 'santos', '2019-06-29 19:44:52'),
(118, 'sati', 'sati', '2019-06-29 19:45:14'),
(119, 'kamna', 'kamna', '2019-06-29 19:46:07'),
(120, 'suraj', 'suraj', '2019-06-29 19:46:20'),
(121, 'Prasanna Shrestha', '$2y$10$eegbufFDsA9ojWTIx.xshuaKgrIgQf1mBi/Nimds4vT73hpEIdM82', '2019-06-29 20:47:33'),
(122, 'Katrina', '$2y$10$NmbwoqWkJ6035XwDn0N53u2x/V3r3ar4O0D5hJUB7LqQZDbOP2ydS', '2019-06-29 22:49:03'),
(123, 'shakira', '$2y$10$e1D2zTzway5DRjrOiUCZZ.Mr7.WG2Mgu40OnYewXqTBBuiSR/fsea', '2019-06-30 21:34:15'),
(124, '123', '$2y$10$ntPMGNoP03JLhIqZnnN2Buw59lUNvpfB4A10QyHHQ4GALTeJ2NONe', '2019-06-30 22:12:09'),
(125, 'sewika1', '$2y$10$1HJGmImc1KvN7b8UkDtTgew84.Tm/pykhnuBQI.9p/J9Eptubudne', '2019-06-30 22:24:15'),
(126, 'sewika12', '$2y$10$Za5ZUeLT.jBxlUQpBCoQgOoRU2dLHW.6CD1vzy2gdDk/xnm.TVA7.', '2019-06-30 22:50:47'),
(127, 'milan', '$2y$10$X8BJq8awuxRa./JMvHKX3OlkNdQRFKo/AW8QZHysolHxAZ4gbKwdy', '2019-08-02 13:57:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business1`
--
ALTER TABLE `business1`
  ADD PRIMARY KEY (`business1_id`);

--
-- Indexes for table `college`
--
ALTER TABLE `college`
  ADD PRIMARY KEY (`c_id`),
  ADD KEY `faculty_id` (`faculty_id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`faculty_id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`rating_id`),
  ADD KEY `business1_id` (`business1_id`),
  ADD KEY `User_Id` (`User_Id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `business1`
--
ALTER TABLE `business1`
  MODIFY `business1_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `college`
--
ALTER TABLE `college`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `faculty_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `rating_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=575;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `User_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `rating`
--
ALTER TABLE `rating`
  ADD CONSTRAINT `rating_ibfk_1` FOREIGN KEY (`business1_id`) REFERENCES `business1` (`business1_id`),
  ADD CONSTRAINT `rating_ibfk_2` FOREIGN KEY (`User_Id`) REFERENCES `users` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
