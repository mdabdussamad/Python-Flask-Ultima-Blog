-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2021 at 04:42 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ultimablog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'First Post', 'firstpost@gmail.com', '1234567', 'First Post Message', '2021-01-08 22:16:39'),
(2, 'Noman', 'noman@gmail.com', '9807148155', 'jghj', '2021-01-09 01:24:48'),
(3, 'samad', 'aa@gmail.com', '3435457', 'I am Md Abdussamad. This is test message', '2021-01-09 01:28:07'),
(4, 'Najnin', 'najnin@gmail.com', '9807148155', 'Posted now', '2021-01-09 07:41:38'),
(5, 'Ayan', 'ayan@gmail.com', '9845097731', 'Posted by Ayan', '2021-01-09 07:43:47'),
(6, 'Ayan', 'ayan@gmail.com', '9845097731', 'Posted by Ayan', '2021-01-09 08:49:34'),
(7, 'Arif', 'arif@gmail.com', '9807148155', 'This message from Arif.', '2021-01-09 11:18:01'),
(8, 'Arif', 'arif@gmail.com', '9807148155', 'This message from Arif.', '2021-01-09 11:18:54'),
(9, 'Shuaib', 'shuaib@gmail.com', '9807576453', 'I am Shuaib.', '2021-01-09 14:29:00'),
(10, 'Shuaib', 'shuaib@gmail.com', '9807576453', 'I am Shuaib.', '2021-01-09 14:39:53'),
(11, 'nnvn', 'mjj@gmail.com', '78788997', ',hb,m mbjkj', '2021-01-09 14:40:50'),
(12, 'Noman', 'noman@gmail.com', '9807148155', ',hjkkl', '2021-01-09 14:48:03');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Lets learn about stock market', 'This is first post', 'first-post', 'This is my first post and I am very excited about this blog and flask micro framework.Stock (also capital stock) of a corporation is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock (also capital stock) of a corporation is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock (also capital stock) of a corporation is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock (also capital stock) of a corporation is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the stockholder to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[2] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\r\n\r\nStock (also capital stock) of a corporation is all of the shares into which ownership of the corporation is divided.[1] In American English, the shares are collectively known as \"stock\".[1] A single share of the stock represents fractional ownership of the corporation in proportion to the total number of shares. ', 'home-bg.jpg', '2021-01-09 15:35:55'),
(2, 'This is second post', 'Coolest post ever', 'second-post', 'Nepal (English: /nɪˈpɔːl/;[19] Nepali: नेपाल [neˈpal]), officially the Federal Democratic Republic of Nepal,[20] is a sovereign country in South Asia. It is mainly in the Himalayas, but also includes parts of the Indo-Gangetic Plain. It is the 49th largest country by population and 93rd largest country by area. It is landlocked, and borders Tibet in the north and India in the south, east and west, while Bangladesh is located only 27 km (17 mi) from its southeastern tip and Bhutan is separated from it by the Indian state of Sikkim. Nepal has a diverse geography, including fertile plains, subalpine forested hills, and eight of the world\'s ten tallest mountains, including Mount Everest, the highest point on Earth. Kathmandu is the capital and the largest city. Nepal is a multiethnic country, with Nepali as the official language.', 'about-bg.jpg', '2021-01-09 17:11:40'),
(3, 'This fourth post', 'What is Lorem Ipsum?', 'third-post', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 2500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'image1.jpg', '2021-01-10 00:45:36'),
(4, 'Fifth Post', 'Why do we use it?', 'fourth-post', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '', '2021-01-09 20:04:53'),
(5, 'Sixth Post', 'Where does it come from?', 'fifth-post', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', '', '2021-01-09 20:05:41'),
(6, 'Seventh Post', 'Where can I get some?', 'sixth-post', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '', '2021-01-09 20:07:04'),
(7, 'Eight Post', '1914 translation by H. Rackham', 'seventh-post', '\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', '', '2021-01-09 20:08:18'),
(8, 'Finibus Bonorum', 'Section 1.10.33 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC', 'eight-post', '\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"', '', '2021-01-09 20:09:50'),
(9, '1914 translation', '1914 translation by H. Rackham', 'ninth-post', '\"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.\"', '', '2021-01-09 20:10:48'),
(10, 'orem Ipsum passage', 'The standard Lorem Ipsum passage, used since the 1500s', 'tenth-post', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"', '', '2021-01-09 20:11:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
