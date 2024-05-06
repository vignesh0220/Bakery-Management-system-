-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2024 at 09:12 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cakeshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adm_id` int(11) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `code` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adm_id`, `username`, `password`, `email`, `code`, `date`) VALUES
(1, 'ccbd', '0d89ec971a7bcfe26d68c177a9d53334', 'admin@gmail.com', '', '2023-02-22 07:18:13');

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `d_id` int(11) NOT NULL,
  `rs_id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(31, 14, 'Cup Cake', 'Indulge in our delectable cupcakes, perfectly portioned treats baked in delightful paper cups, Satisfy your sweet cravings with every bite!', 50.00, '65ea7a3754e14.png'),
(32, 14, 'Chocolate Cake', 'Experience pure bliss with our heavenly chocolate cakes, crafted to perfection with rich cocoa flavors and moist, decadent layers,Treat yourself to a slice of pure indulgence today!', 60.00, '65ea7bdf1db44.jpg'),
(33, 14, 'Birthday Cake', 'Discover the irresistible charm of our artisanal cookies, handcrafted with love and premium ingredients to tantalize your taste buds.', 500.00, '65ea7f21a7dc5.png'),
(34, 14, 'Vanilla', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 600.00, '65ea7d24eed6f.png'),
(35, 13, 'Cup Cake', 'Indulge in our delectable cupcakes, perfectly portioned treats baked in delightful paper cups, Satisfy your sweet cravings with every bite!', 70.00, '65ea7d7913213.jpg'),
(36, 13, 'Vanilla', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 50.00, '65ea7dbdb844f.png'),
(37, 13, 'Chocolate Cake', 'Experience pure bliss with our heavenly chocolate cakes, crafted to perfection with rich cocoa flavors and moist, decadent layers,Treat yourself to a slice of pure indulgence today!', 90.00, '65ea7dd917cfc.jpg'),
(38, 13, 'Cookies', 'Discover the irresistible charm of our artisanal cookies, handcrafted with love and premium ingredients to tantalize your taste buds.', 40.00, '65ea7e17db628.jpeg'),
(39, 13, 'Birthday Cake', 'Experience pure bliss with our heavenly chocolate cakes, crafted to perfection with rich cocoa flavors and moist, decadent layers,Treat yourself to a slice of pure indulgence today!', 600.00, '65ea7ed3289e0.jpg'),
(40, 15, 'Oreo Cake', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 150.00, '65ea7f906427c.jpeg'),
(41, 15, 'Cheese Cake', 'Experience pure bliss with our heavenly chocolate cakes, crafted to perfection with rich cocoa flavors and moist, decadent layers,Treat yourself to a slice of pure indulgence today!', 200.00, '65ea80164279f.jpeg'),
(42, 15, 'Cup Cake', 'Indulge in our delectable cupcakes, perfectly portioned treats baked in delightful paper cups, Satisfy your sweet cravings with every bite!', 160.00, '65ea80b6e85cd.jpg'),
(43, 15, 'Birthday Cake', 'Discover the irresistible charm of our artisanal cookies, handcrafted with love and premium ingredients to tantalize your taste buds.', 700.00, '65ea80deda466.png'),
(44, 16, 'Egg Cakes', 'Indulge in our delectable cupcakes, perfectly portioned treats baked in delightful paper cups, Satisfy your sweet cravings with every bite!', 600.00, '65ea8104ab996.jpeg'),
(45, 15, 'Choco Cakes', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 550.00, '65ea81296c5be.jpeg'),
(46, 16, 'Black Forest', 'Transport yourself to the enchanting forests of Germany with our exquisite Black Forest cake. Layers of moist chocolate sponge, luscious whipped cream, and succulent cherries await, creating a symphony of flavors that will', 750.00, '65ea816f934bc.png'),
(47, 14, 'Cookies', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 100.00, '65ea823749f10.png'),
(48, 16, 'Chocolate Cake', 'Indulge in our delectable cupcakes, perfectly portioned treats baked in delightful paper cups, Satisfy your sweet cravings with every bite!', 120.00, '65ea830027adf.jpeg'),
(49, 16, 'Vanilla', 'Experience pure bliss with our heavenly chocolate cakes, crafted to perfection with rich cocoa flavors and moist, decadent layers,Treat yourself to a slice of pure indulgence today!', 600.00, '65ea8314e32c5.png'),
(50, 16, 'Cakes', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 400.00, '65ea832949a95.png'),
(51, 16, 'Cookies', 'Discover the irresistible charm of our artisanal cookies, handcrafted with love and premium ingredients to tantalize your taste buds.', 150.00, '65ea83c12ab3d.png'),
(52, 18, 'Birthday Cake', 'Discover the irresistible charm of our artisanal cookies, handcrafted with love and premium ingredients to tantalize your taste buds.', 600.00, '65ea84a7a8b50.png'),
(53, 18, 'Cakes', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 500.00, '65ea84bdb87bb.jpg'),
(54, 18, 'Black Forest', 'Indulge in our delectable cupcakes, perfectly portioned treats baked in delightful paper cups, Satisfy your sweet cravings with every bite!', 650.00, '65ea84d3757f1.png'),
(55, 18, 'Cup Cake', 'Discover the irresistible charm of our artisanal cookies, handcrafted with love and premium ingredients to tantalize your taste buds.', 150.00, '65ea850286e85.jpg'),
(56, 18, 'Starberry Cakes', 'Embrace the timeless elegance of vanilla with our heavenly cakes, meticulously crafted to captivate your senses with every bite', 300.00, '65ea8538256ee.jpg'),
(57, 18, 'Chocolate Cake', 'Indulge in our delectable cupcakes, perfectly portioned treats baked in delightful paper cups, Satisfy your sweet cravings with every bite!', 100.00, '65ea8590e493e.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

CREATE TABLE `remark` (
  `id` int(11) NOT NULL,
  `frm_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remark` mediumtext NOT NULL,
  `remarkDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`id`, `frm_id`, `status`, `remark`, `remarkDate`) VALUES
(16, 26, 'in process', 'The delivery on the way to ur home', '2024-03-03 08:10:34'),
(17, 27, 'closed', 'The parotto is on the way', '2024-03-03 08:24:43'),
(18, 28, 'in process', 'Ur cake is on the way', '2024-03-07 12:07:38'),
(19, 28, 'closed', 'Deliverder', '2024-03-07 12:08:29'),
(20, 34, 'closed', 'Delivered\r\n', '2024-03-07 14:45:55'),
(21, 30, 'in process', 'wait Ur send it now ', '2024-03-07 14:47:25'),
(22, 32, 'closed', 'delivered', '2024-03-07 15:10:50'),
(23, 39, 'in process', 'On the Delivery\r\n', '2024-03-08 06:29:04'),
(24, 38, 'closed', 'delivered', '2024-03-08 06:29:42');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `rs_id` int(11) NOT NULL,
  `c_id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `url` varchar(222) NOT NULL,
  `o_hr` varchar(222) NOT NULL,
  `c_hr` varchar(222) NOT NULL,
  `o_days` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `image` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`rs_id`, `c_id`, `title`, `email`, `phone`, `url`, `o_hr`, `c_hr`, `o_days`, `address`, `image`, `date`) VALUES
(13, 4, 'French Bakers', 'sakthivelsjr43@gmail.com', '8943809393', 'https://www.instagram.com/p/ChV2WpzpF9m/?igshid=OGQ2MjdiOTE=', '9am', '8pm', 'mon-fri', ' London Machine Road Tirupattur , near lenskart tirupattur - 635601 ', '65e9faec2ba17.jpg', '2024-03-07 17:35:40'),
(14, 2, 'Rainbow Bakery', 'sakthivelsjr41@gamil.com', '9048938463', 'https://www.instagram.com/reel/Cj26GafMEWz/?igshid=OGQ2MjdiOTE=', '8am', '7pm', 'Mon-Fri', '3/136 Durai Nagar ,Asriyar Nagar , near Siddhartha School ,Tirupattur district', '65e9fba4c43e3.jpg', '2024-03-07 17:38:44'),
(15, 3, 'Golden Cakes', 'guganrv03@gmail.com', '9043785492', 'https://www.instagram.com/p/ChV2WpzpF9m/?igshid=OGQ2MjdiOTE=', '8am', '8pm', 'Mon-Thu', ' Asriyar Nagar , Near Bata Showroom ,Tirupattur District ', '65e9fcbb06f45.jpg', '2024-03-07 17:43:23'),
(16, 9, 'Cake Dreams', 'cakedreams@g,mail.com', '7843796454', 'https://www.instagram.com/reel/CpP3tMej8em/?igshid=YmMyMTA2M2Y=', '8am', '6pm', 'mon-sat', ' opposite the Sacred Heart College , Tirupattur District  -635602 ', '65ea902ecf917.jpg', '2024-03-08 04:12:30'),
(18, 6, 'Vadamalai Sweets', 'sakthivelsjr43@gmail.com', '8943809309', 'https://www.instagram.com/reel/Cj26GafMEWz/?igshid=OGQ2MjdiOTE=', '8am', '8pm', '24hr-x7', 'Near the SKV book shop Tirupattur Distirct', '65ea845448996.jpg', '2024-03-08 03:21:56');

-- --------------------------------------------------------

--
-- Table structure for table `res_category`
--

CREATE TABLE `res_category` (
  `c_id` int(11) NOT NULL,
  `c_name` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `res_category`
--

INSERT INTO `res_category` (`c_id`, `c_name`, `date`) VALUES
(5, 'Honey', '2024-03-07 12:03:40'),
(6, 'Butter', '2024-03-08 02:03:02'),
(7, 'Cup Cake', '2024-03-08 02:03:17'),
(8, 'Chocolate Cakes', '2024-03-08 02:12:06'),
(9, 'Vanilla', '2024-03-08 02:13:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(11) NOT NULL,
  `username` varchar(222) NOT NULL,
  `f_name` varchar(222) NOT NULL,
  `l_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `username`, `f_name`, `l_name`, `email`, `phone`, `password`, `address`, `status`, `date`) VALUES
(11, 'gugan', 'Gugan', 'r', 'guganrv03@gmail.com', '7305189435', '828515a6b41292672d1b672c80c73998', 'Door no :  3/136 Durai Nagar ,Asriyar nagar , near Siddhartha school ,Tirupattur district', 1, '2024-03-07 12:01:05');

-- --------------------------------------------------------

--
-- Table structure for table `users_orders`
--

CREATE TABLE `users_orders` (
  `o_id` int(11) NOT NULL,
  `u_id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(222) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users_orders`
--

INSERT INTO `users_orders` (`o_id`, `u_id`, `title`, `quantity`, `price`, `status`, `date`) VALUES
(26, 9, 'kunafa', 1, 200.00, 'in process', '2024-03-03 08:10:34'),
(27, 10, 'parotta', 1, 50.00, 'closed', '2024-03-03 08:24:43'),
(30, 11, 'Black Forest', 1, 500.00, 'in process', '2024-03-07 14:47:25'),
(32, 11, 'Black Forest', 2, 500.00, 'closed', '2024-03-07 15:10:50'),
(35, 11, 'Chocolate Cake', 1, 90.00, NULL, '2024-03-08 04:12:57'),
(38, 11, 'Cup Cake', 1, 50.00, 'closed', '2024-03-08 06:29:42'),
(39, 11, 'Oreo Cake', 1, 150.00, 'in process', '2024-03-08 06:29:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `remark`
--
ALTER TABLE `remark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`rs_id`);

--
-- Indexes for table `res_category`
--
ALTER TABLE `res_category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `users_orders`
--
ALTER TABLE `users_orders`
  ADD PRIMARY KEY (`o_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adm_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `remark`
--
ALTER TABLE `remark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `res_category`
--
ALTER TABLE `res_category`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users_orders`
--
ALTER TABLE `users_orders`
  MODIFY `o_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
