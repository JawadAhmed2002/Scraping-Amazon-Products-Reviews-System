-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql6.freemysqlhosting.net
-- Generation Time: Jun 02, 2022 at 06:48 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql6497277`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` int(11) NOT NULL,
  `productName` text,
  `productReviews` text,
  `frequentWords` text,
  `recommendation` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `productName`, `productReviews`, `frequentWords`, `recommendation`) VALUES
(1, 'HP 15-inch Laptop,', '{\"Name\": [\"Fuse\", \"jsand145\", \"Ginger\", \"lelayna75\", \"Kindle Goddess\", \"Ms. V\", \"Missy0718\", \"Eric B.\"], \"Review\": [\"My job is Senior Business Intelligence Developer and Analyst, and I\'m working remotely. To say this laptop is good for students but not for business use is just false. I\'m able to do absolutely everything without lag and without issues. In my spare time, I also do music using Soundtrap. I plug a USB keyboard and microphone/guitar interface into this laptop and I\'m able to create multi-track songs. My caps lock does have an indicator light that works, and I have zero complaints or issues. Maybe some people are reviewing an earlier model? I purchased mine in February of 2022, and the OS is Windows 11 Home. Actually, I bought 2; One for me and one for a family member who does graphics with Gimp. The laptops are great and we have no complaints.\", \"Let me preface this by saying, I normally use a work laptop for everything so I know absolutely zero about computers. Recently I left my job and took some time off to find a new one and my old laptop died right before I was scheduled to have 5 interviews.  I went to Best Buy and talked with a sales guy and told him my budget and what I needed a laptop for (interviews, using Microsoft office suite, using my cricut) and he found this computer for me. It arrived in 1 day and was easy to set up. I love that there is an independent keypad for numbers. I got through multiple zoom meetings with no glitching. The battery life is great, it\\u2019s light weight, and is pretty fast when loading programs. I have zero complaints. There was a prompt about touch screen but I honestly didn\\u2019t know it came with one (if it does) so I\\u2019ll try that and edit my review. Overall, I\\u2019m very happy and if you need a basic computer at a decent price point this is it!\", \"I\\u2019ve had this laptop for less than 24 hours and there is no Wi-Fi capacity only VPN or Ethernet! In 2022 that is totally unacceptable! Don\\u2019t waste your time or your money. I spent over an hour on the phone with HP only to have the representative hang up on me when she wasn\\u2019t able to identify the issue. Thankfully Amazon will refund my money but in the meantime I will have to go buy a working PC that actually has Wi-Fi capability.\", \"I was desperate for a new laptop as my previous one died right in the middle of an exam for nursing school.  I needed something quickly, but I wanted quality.  I did a quick search to find out what I should be looking for in a decent affordable laptop and this checked all the boxes.  I am so happy with my purchase. Setup was a breeze, it took maybe 5 minutes, and maybe an extra 5 for the updates.  The picture is crisp and clear, it has great sound, the keyboard is very comfortable and easy to read.  I purchased the windows 11 version and have no regrets.  I was pleasantly surprised to see that it has a thumb print reader for security and easy sign in. With the exception of heavy gaming, I can\'t imagine there is anything that the average user wouldn\'t be able to do for work or for school.  I am very pleased with my purchase and would definitely recommend it.\", \"I bought this to replace my current i3 Dell, which is 6 years old. It has slowed down considerably, and it constantly loses its wifi connection. At first, about a year ago, it would happen once or twice a week, but now it happens every few minutes. NOT my wifi. All other devices work fine.  I did download and install updated drivers about a month ago, and it only made it worse. I need reliable WIFI for my job, to attend Zoom and Teams meetings. Out of the box, I was impressed with this model\'s speed and connectivity. But, I took it to work to show it off and when I got it home, it would not connect again. It was like its ability to connect to wifi just vanished. It\'s only a week old. I\'m returning this and going back to Dell.\", \"Only had this computer for a few days so perhaps it\\u2019s too early to rate but so far I\\u2019m very pleased. It\\u2019s very slim and lightweight. The set up was super easy. It boots up almost instantly. The key board is easy to maneuver. The built in mouse pad works extremely well. The screen quality is very good & the monitor is bright.  I only use it for basic things like email, social media, research, on line shopping, etc so it fits my needs perfectly. The battery life is decent. It came loaded with Windows 11 which is great but unfortunately Windows 11 is not compatible with my printer. The trade off is that Windows 11 is far superior to Windows 10 in all other respects. The test will be to see how long it all holds up. I\\u2019m optimistic though!\", \"Laptop did a system update that deleted the wifi drive. Tried many options, but cannot restore wifi. Tried to restore to factory settings, but now windows won\\u2019t even open. Did a google search an learned this is a popular problem many had with their laptops as well.***UPDATE***Amazon support transferred me to HP since it is still under 1yr manufacture warranty. After long calls and multiple attempts, HP support was able to restore to factory settings. I missed days of work, lost records, had to get my computer setup for work all over again. I was told I could seek compensation, I would have to send in a company letter head stating the amount of pay I lost. After a week of calls from their supervisors who kept escalating the issue, I got the end user. He claimed there is no such thing as compensation and that all the previous supervisors lied to me. I was offered a $25 coupon for a future HP product. I\'m going back to MAC.\", \"Never had so many issues with a laptop before. Contacted HP numerous times and instead of acknowledging the laptop has an issue, they kept trying to restart it, reflash the OS, etc. with weeks of back and forth as it would work for a few days before disappearing again. worst part is after all of this time and no lasting solution, the return option on Amazon is gone, and HP is saying thats how we have to get it replaced. I would have expected better from HP... Do not recommend at all.\"], \"Title\": \"HP 15-inch Laptop,\"}', 'laptop windows work hp would wifi able one easy time great computer job use issues', NULL),
(2, 'Newest HP 14\"', '{\"Name\": [\"Chris Jamison\", \"Johanna\", \"Jacob \", \"Jessica\", \"robert stofel\", \"Ricky&Sarah Bell\", \"Tim\", \"Chris\"], \"Review\": [\"Easy to set up.  Great graphics, great for using for a small business,\", \"I ordered the blue,  it they sent the pink one (and I hate the color pink!). Otherwise, for the price I paid, it\\u2019s a good quality laptop that does what I need it to do, runs well, and isn\\u2019t super heavy.\", \"While setting up the laptop I noticed that there were two scratches on the laptop in total, one being more of a scratch than the other. Hardly noticeable, although overall it looked brand new. I have no real complaints as of yet while using it. It\'s what I expected, I knew it is not a computer meant for gaming but more for getting some work done. I can easily open 12 tabs, have a youtube vid running and open a word document but it is not going to run Minecraft on the lowest settings, I mean it can but its unplayable in my opinion.The computer does not come with windows 11 installed, I felt lied too when I got it and saw it running windows 10 In S mode out of the box since the description, title and specs clearly say and show windows 11. (running \\\"S mode\\\" just means running safe mode) It comes with a card in the box telling you how to disable it, but one disabled it can not be re-enabled. The photos even show windows 11. But not to worry, I simply installed windows 11 on my own after a days worth of updates. A quick google search and one youtube vid can help install it.It does not have an ethernet port. But I got an ethernet to USB adaptor to make pages load faster.The camera? It has one! It works, it will get the job done.No issues with any ports or the charging cable, no issues with the mouse pad. Everything feels brand new.In conclusion, this is a decent laptop at its price for getting work done. So if you need a computer to write an essay for school or need to hop in a zoom call then this can work just as good as your phone. Personally I plan to learn and practice learning some programming languages on it from youtube and such. You even have that \\\"Guarantee by Amazon\\\" where you can return it in 90 days or get support.\", \"I\'m not sure who I am supposed to get the product code from, or how I am supposed to get to the subscription I purchased with the laptop for Microsoft 365 but I spent $69.99 with no access :(  the computer works just fine. I am satisfied with what I needed it for. I\'m irritated about the subscription.\", \"Exactly what I needed great price and super fast delivery\", \"The color. That\'s why I bought it.\", \"Now just need more ram...... all else is fantastic\", \"When File Explorer crashes twice upon trying to rename a file just because another process is happening in the background, you know this computer is barely equipped for the early 2000s, let alone 2022. Not to mention that the touchpad is overly sensitive when you don\\u2019t want it to be, and worthless when you do. Holy moly do I have regrets.\"], \"Title\": \"Newest HP 14\\\"\"}', 'one laptop computer windows need running get great price work done youtube mode using pink', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `firstName` varchar(120) DEFAULT NULL,
  `lastName` varchar(120) DEFAULT NULL,
  `userName` varchar(120) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstName`, `lastName`, `userName`, `email`, `password`) VALUES
(3, 'Danish', 'Khan', 'danish2002', 'danish2002@gmail.com', 'pbkdf2:sha256:260000$totOMo3X2Dt1gBz9$3775f6da9fa25778a529b5b2b79df649d7e079485e2398031414c2f2c07fa077'),
(5, 'jawad', 'ahmed', 'jawad2002', 'jawad@gmail.com', 'pbkdf2:sha256:260000$q4TQJDPs27KI41lb$081d6aab3786f39367ca2c0a1e14702bd73d9dd80ac2e459b9635d47afbd46b1'),
(6, 'Tauqeer', 'Ahmed', 'Tauqeer2002', 'tauqeer@gmail.com', 'pbkdf2:sha256:260000$Dgl6X6jhhP72iua9$afcafe1b8d43bb965a1cc9201554eaff5c4d6d2841ebcdd8bd7a178e6751a62f'),
(7, 'Jawad', 'Ahmed', 'Jawad2002', 'jawad2019@namal.edu.pk', 'pbkdf2:sha256:260000$chL1j7jwCUE26fNx$36b64ef13e4fa58d7d5ea65b8e7469ff7eb1928279d383fa28e1f5d07c67a7b8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
