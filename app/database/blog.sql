-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Jun 17, 2022 at 11:17 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `topic_id`, `title`, `image`, `body`, `published`, `created_at`) VALUES
(21, 24, 3, 'One day your life will flash before your eyes', '1655408909_image_1.jpg', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non urna mauris. Integer imperdiet sem nec massa mollis, eu sagittis enim pellentesque. Sed vitae consectetur dui. Mauris ullamcorper turpis in magna auctor congue. Nam elementum, leo vitae malesuada lobortis, nisl massa pellentesque libero, nec condimentum dolor tortor id odio. Donec convallis consectetur maximus. Vivamus semper ipsum ut urna feugiat, sit amet volutpat massa consequat. In felis purus, vehicula non ornare vitae, tempus auctor justo. Pellentesque vulputate lacus risus, ut blandit augue sagittis ut. Aenean convallis blandit libero ut lobortis. Sed tempus erat eu quam sollicitudin, nec maximus arcu interdum. In bibendum tortor et commodo aliquam. Integer eleifend augue sit amet est rhoncus rutrum. Suspendisse iaculis est eget porta consequat. Proin quis nunc eget lectus ultrices tincidunt nec eu nisl.&lt;/p&gt;&lt;p&gt;Donec ac ultricies purus, eget aliquet lacus. Cras vel erat at augue rhoncus dignissim id non mauris. Fusce ex tellus, auctor ac quam ut, fermentum tempus dui. Etiam egestas ut justo in accumsan. In fermentum ante sit amet tincidunt posuere. Maecenas sit amet sem non est tristique mollis vitae et mi. Nam lectus enim, malesuada ac dictum a, sollicitudin ut nibh. Integer euismod, justo vel varius dapibus, nisl neque lacinia erat, vulputate placerat dui diam a massa. Donec pulvinar tristique est, vel suscipit lectus efficitur nec.&lt;/p&gt;&lt;p&gt;Sed non nibh ipsum. Fusce dolor ex, luctus quis odio eget, tempus imperdiet est. Donec quis augue mollis, tincidunt mauris sed, blandit sapien. Phasellus suscipit faucibus metus, non porttitor nibh suscipit id. Donec sodales dui ut ex faucibus, nec iaculis urna vulputate. Donec vestibulum, lectus ut venenatis porttitor, sem augue convallis metus, at maximus lorem dolor sed risus. Aliquam pulvinar, lectus nec finibus lobortis, purus justo consectetur neque, ac eleifend arcu tellus eu risus. Donec dignissim quam tortor, ut dapibus eros sollicitudin in. Quisque pretium imperdiet sem, a iaculis dolor. In consequat maximus elit sed bibendum. Integer mollis quis odio a fringilla. Suspendisse vitae lacinia massa, non consectetur sem. Suspendisse potenti. Curabitur vel ultrices mi.&lt;/p&gt;&lt;p&gt;Nunc sit amet ligula quis lacus porta consectetur a sed nulla. Duis non nisl vel elit mattis suscipit sit amet a eros. Vivamus gravida dignissim erat eget luctus. In mollis porttitor tincidunt. Curabitur ullamcorper turpis nec neque faucibus, nec efficitur elit imperdiet. Integer posuere maximus urna, ut sodales ante molestie blandit. Cras id ipsum a nisl accumsan euismod. Suspendisse dignissim hendrerit nisi at sodales.&lt;/p&gt;&lt;p&gt;In efficitur sem eu aliquam imperdiet. Nam eget leo urna. Integer ut magna hendrerit, luctus metus id, ornare lorem. Vestibulum in tortor nec velit mattis dapibus. Integer varius, urna non hendrerit volutpat, mauris dui cursus augue, eleifend fermentum erat ipsum eu sapien. In faucibus, diam quis blandit interdum, justo augue gravida erat, rhoncus tincidunt tortor augue non nibh. Etiam iaculis cursus nisi ac blandit. Mauris eu sapien rutrum, semper nibh lacinia, sodales ex. In viverra lobortis quam non tempus. Phasellus finibus turpis lacus, non lobortis odio elementum quis.&lt;/p&gt;', 1, '2022-06-16 19:48:29'),
(22, 24, 5, 'You have to believe that things will get better', '1655408993_image_2.jpg', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non urna mauris. Integer imperdiet sem nec massa mollis, eu sagittis enim pellentesque. Sed vitae consectetur dui. Mauris ullamcorper turpis in magna auctor congue. Nam elementum, leo vitae malesuada lobortis, nisl massa pellentesque libero, nec condimentum dolor tortor id odio. Donec convallis consectetur maximus. Vivamus semper ipsum ut urna feugiat, sit amet volutpat massa consequat. In felis purus, vehicula non ornare vitae, tempus auctor justo. Pellentesque vulputate lacus risus, ut blandit augue sagittis ut. Aenean convallis blandit libero ut lobortis. Sed tempus erat eu quam sollicitudin, nec maximus arcu interdum. In bibendum tortor et commodo aliquam. Integer eleifend augue sit amet est rhoncus rutrum. Suspendisse iaculis est eget porta consequat. Proin quis nunc eget lectus ultrices tincidunt nec eu nisl.&lt;/p&gt;&lt;p&gt;Donec ac ultricies purus, eget aliquet lacus. Cras vel erat at augue rhoncus dignissim id non mauris. Fusce ex tellus, auctor ac quam ut, fermentum tempus dui. Etiam egestas ut justo in accumsan. In fermentum ante sit amet tincidunt posuere. Maecenas sit amet sem non est tristique mollis vitae et mi. Nam lectus enim, malesuada ac dictum a, sollicitudin ut nibh. Integer euismod, justo vel varius dapibus, nisl neque lacinia erat, vulputate placerat dui diam a massa. Donec pulvinar tristique est, vel suscipit lectus efficitur nec.&lt;/p&gt;&lt;p&gt;Sed non nibh ipsum. Fusce dolor ex, luctus quis odio eget, tempus imperdiet est. Donec quis augue mollis, tincidunt mauris sed, blandit sapien. Phasellus suscipit faucibus metus, non porttitor nibh suscipit id. Donec sodales dui ut ex faucibus, nec iaculis urna vulputate. Donec vestibulum, lectus ut venenatis porttitor, sem augue convallis metus, at maximus lorem dolor sed risus. Aliquam pulvinar, lectus nec finibus lobortis, purus justo consectetur neque, ac eleifend arcu tellus eu risus. Donec dignissim quam tortor, ut dapibus eros sollicitudin in. Quisque pretium imperdiet sem, a iaculis dolor. In consequat maximus elit sed bibendum. Integer mollis quis odio a fringilla. Suspendisse vitae lacinia massa, non consectetur sem. Suspendisse potenti. Curabitur vel ultrices mi.&lt;/p&gt;&lt;p&gt;Nunc sit amet ligula quis lacus porta consectetur a sed nulla. Duis non nisl vel elit mattis suscipit sit amet a eros. Vivamus gravida dignissim erat eget luctus. In mollis porttitor tincidunt. Curabitur ullamcorper turpis nec neque faucibus, nec efficitur elit imperdiet. Integer posuere maximus urna, ut sodales ante molestie blandit. Cras id ipsum a nisl accumsan euismod. Suspendisse dignissim hendrerit nisi at sodales.&lt;/p&gt;&lt;p&gt;In efficitur sem eu aliquam imperdiet. Nam eget leo urna. Integer ut magna hendrerit, luctus metus id, ornare lorem. Vestibulum in tortor nec velit mattis dapibus. Integer varius, urna non hendrerit volutpat, mauris dui cursus augue, eleifend fermentum erat ipsum eu sapien. In faucibus, diam quis blandit interdum, justo augue gravida erat, rhoncus tincidunt tortor augue non nibh. Etiam iaculis cursus nisi ac blandit. Mauris eu sapien rutrum, semper nibh lacinia, sodales ex. In viverra lobortis quam non tempus. Phasellus finibus turpis lacus, non lobortis odio elementum quis.&lt;/p&gt;', 1, '2022-06-16 19:49:53'),
(23, 24, 6, 'The spectacle before us was indeed sublime', '1655409076_image_3.jpg', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non urna mauris. Integer imperdiet sem nec massa mollis, eu sagittis enim pellentesque. Sed vitae consectetur dui. Mauris ullamcorper turpis in magna auctor congue. Nam elementum, leo vitae malesuada lobortis, nisl massa pellentesque libero, nec condimentum dolor tortor id odio. Donec convallis consectetur maximus. Vivamus semper ipsum ut urna feugiat, sit amet volutpat massa consequat. In felis purus, vehicula non ornare vitae, tempus auctor justo. Pellentesque vulputate lacus risus, ut blandit augue sagittis ut. Aenean convallis blandit libero ut lobortis. Sed tempus erat eu quam sollicitudin, nec maximus arcu interdum. In bibendum tortor et commodo aliquam. Integer eleifend augue sit amet est rhoncus rutrum. Suspendisse iaculis est eget porta consequat. Proin quis nunc eget lectus ultrices tincidunt nec eu nisl.&lt;/p&gt;&lt;p&gt;Donec ac ultricies purus, eget aliquet lacus. Cras vel erat at augue rhoncus dignissim id non mauris. Fusce ex tellus, auctor ac quam ut, fermentum tempus dui. Etiam egestas ut justo in accumsan. In fermentum ante sit amet tincidunt posuere. Maecenas sit amet sem non est tristique mollis vitae et mi. Nam lectus enim, malesuada ac dictum a, sollicitudin ut nibh. Integer euismod, justo vel varius dapibus, nisl neque lacinia erat, vulputate placerat dui diam a massa. Donec pulvinar tristique est, vel suscipit lectus efficitur nec.&lt;/p&gt;&lt;p&gt;Sed non nibh ipsum. Fusce dolor ex, luctus quis odio eget, tempus imperdiet est. Donec quis augue mollis, tincidunt mauris sed, blandit sapien. Phasellus suscipit faucibus metus, non porttitor nibh suscipit id. Donec sodales dui ut ex faucibus, nec iaculis urna vulputate. Donec vestibulum, lectus ut venenatis porttitor, sem augue convallis metus, at maximus lorem dolor sed risus. Aliquam pulvinar, lectus nec finibus lobortis, purus justo consectetur neque, ac eleifend arcu tellus eu risus. Donec dignissim quam tortor, ut dapibus eros sollicitudin in. Quisque pretium imperdiet sem, a iaculis dolor. In consequat maximus elit sed bibendum. Integer mollis quis odio a fringilla. Suspendisse vitae lacinia massa, non consectetur sem. Suspendisse potenti. Curabitur vel ultrices mi.&lt;/p&gt;&lt;p&gt;Nunc sit amet ligula quis lacus porta consectetur a sed nulla. Duis non nisl vel elit mattis suscipit sit amet a eros. Vivamus gravida dignissim erat eget luctus. In mollis porttitor tincidunt. Curabitur ullamcorper turpis nec neque faucibus, nec efficitur elit imperdiet. Integer posuere maximus urna, ut sodales ante molestie blandit. Cras id ipsum a nisl accumsan euismod. Suspendisse dignissim hendrerit nisi at sodales.&lt;/p&gt;&lt;p&gt;In efficitur sem eu aliquam imperdiet. Nam eget leo urna. Integer ut magna hendrerit, luctus metus id, ornare lorem. Vestibulum in tortor nec velit mattis dapibus. Integer varius, urna non hendrerit volutpat, mauris dui cursus augue, eleifend fermentum erat ipsum eu sapien. In faucibus, diam quis blandit interdum, justo augue gravida erat, rhoncus tincidunt tortor augue non nibh. Etiam iaculis cursus nisi ac blandit. Mauris eu sapien rutrum, semper nibh lacinia, sodales ex. In viverra lobortis quam non tempus. Phasellus finibus turpis lacus, non lobortis odio elementum quis.&lt;/p&gt;', 1, '2022-06-16 19:51:16'),
(24, 24, 6, 'We love the things we love for what they are ', '1655409113_image_4.jpg', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non urna mauris. Integer imperdiet sem nec massa mollis, eu sagittis enim pellentesque. Sed vitae consectetur dui. Mauris ullamcorper turpis in magna auctor congue. Nam elementum, leo vitae malesuada lobortis, nisl massa pellentesque libero, nec condimentum dolor tortor id odio. Donec convallis consectetur maximus. Vivamus semper ipsum ut urna feugiat, sit amet volutpat massa consequat. In felis purus, vehicula non ornare vitae, tempus auctor justo. Pellentesque vulputate lacus risus, ut blandit augue sagittis ut. Aenean convallis blandit libero ut lobortis. Sed tempus erat eu quam sollicitudin, nec maximus arcu interdum. In bibendum tortor et commodo aliquam. Integer eleifend augue sit amet est rhoncus rutrum. Suspendisse iaculis est eget porta consequat. Proin quis nunc eget lectus ultrices tincidunt nec eu nisl.&lt;/p&gt;&lt;p&gt;Donec ac ultricies purus, eget aliquet lacus. Cras vel erat at augue rhoncus dignissim id non mauris. Fusce ex tellus, auctor ac quam ut, fermentum tempus dui. Etiam egestas ut justo in accumsan. In fermentum ante sit amet tincidunt posuere. Maecenas sit amet sem non est tristique mollis vitae et mi. Nam lectus enim, malesuada ac dictum a, sollicitudin ut nibh. Integer euismod, justo vel varius dapibus, nisl neque lacinia erat, vulputate placerat dui diam a massa. Donec pulvinar tristique est, vel suscipit lectus efficitur nec.&lt;/p&gt;&lt;p&gt;Sed non nibh ipsum. Fusce dolor ex, luctus quis odio eget, tempus imperdiet est. Donec quis augue mollis, tincidunt mauris sed, blandit sapien. Phasellus suscipit faucibus metus, non porttitor nibh suscipit id. Donec sodales dui ut ex faucibus, nec iaculis urna vulputate. Donec vestibulum, lectus ut venenatis porttitor, sem augue convallis metus, at maximus lorem dolor sed risus. Aliquam pulvinar, lectus nec finibus lobortis, purus justo consectetur neque, ac eleifend arcu tellus eu risus. Donec dignissim quam tortor, ut dapibus eros sollicitudin in. Quisque pretium imperdiet sem, a iaculis dolor. In consequat maximus elit sed bibendum. Integer mollis quis odio a fringilla. Suspendisse vitae lacinia massa, non consectetur sem. Suspendisse potenti. Curabitur vel ultrices mi.&lt;/p&gt;&lt;p&gt;Nunc sit amet ligula quis lacus porta consectetur a sed nulla. Duis non nisl vel elit mattis suscipit sit amet a eros. Vivamus gravida dignissim erat eget luctus. In mollis porttitor tincidunt. Curabitur ullamcorper turpis nec neque faucibus, nec efficitur elit imperdiet. Integer posuere maximus urna, ut sodales ante molestie blandit. Cras id ipsum a nisl accumsan euismod. Suspendisse dignissim hendrerit nisi at sodales.&lt;/p&gt;&lt;p&gt;In efficitur sem eu aliquam imperdiet. Nam eget leo urna. Integer ut magna hendrerit, luctus metus id, ornare lorem. Vestibulum in tortor nec velit mattis dapibus. Integer varius, urna non hendrerit volutpat, mauris dui cursus augue, eleifend fermentum erat ipsum eu sapien. In faucibus, diam quis blandit interdum, justo augue gravida erat, rhoncus tincidunt tortor augue non nibh. Etiam iaculis cursus nisi ac blandit. Mauris eu sapien rutrum, semper nibh lacinia, sodales ex. In viverra lobortis quam non tempus. Phasellus finibus turpis lacus, non lobortis odio elementum quis.&lt;/p&gt;', 1, '2022-06-16 19:51:53'),
(25, 24, 4, 'Either give me more wine or leave me alone', '1655409147_image_5.jpg', '&lt;p&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non urna mauris. Integer imperdiet sem nec massa mollis, eu sagittis enim pellentesque. Sed vitae consectetur dui. Mauris ullamcorper turpis in magna auctor congue. Nam elementum, leo vitae malesuada lobortis, nisl massa pellentesque libero, nec condimentum dolor tortor id odio. Donec convallis consectetur maximus. Vivamus semper ipsum ut urna feugiat, sit amet volutpat massa consequat. In felis purus, vehicula non ornare vitae, tempus auctor justo. Pellentesque vulputate lacus risus, ut blandit augue sagittis ut. Aenean convallis blandit libero ut lobortis. Sed tempus erat eu quam sollicitudin, nec maximus arcu interdum. In bibendum tortor et commodo aliquam. Integer eleifend augue sit amet est rhoncus rutrum. Suspendisse iaculis est eget porta consequat. Proin quis nunc eget lectus ultrices tincidunt nec eu nisl.&lt;/p&gt;&lt;p&gt;Donec ac ultricies purus, eget aliquet lacus. Cras vel erat at augue rhoncus dignissim id non mauris. Fusce ex tellus, auctor ac quam ut, fermentum tempus dui. Etiam egestas ut justo in accumsan. In fermentum ante sit amet tincidunt posuere. Maecenas sit amet sem non est tristique mollis vitae et mi. Nam lectus enim, malesuada ac dictum a, sollicitudin ut nibh. Integer euismod, justo vel varius dapibus, nisl neque lacinia erat, vulputate placerat dui diam a massa. Donec pulvinar tristique est, vel suscipit lectus efficitur nec.&lt;/p&gt;&lt;p&gt;Sed non nibh ipsum. Fusce dolor ex, luctus quis odio eget, tempus imperdiet est. Donec quis augue mollis, tincidunt mauris sed, blandit sapien. Phasellus suscipit faucibus metus, non porttitor nibh suscipit id. Donec sodales dui ut ex faucibus, nec iaculis urna vulputate. Donec vestibulum, lectus ut venenatis porttitor, sem augue convallis metus, at maximus lorem dolor sed risus. Aliquam pulvinar, lectus nec finibus lobortis, purus justo consectetur neque, ac eleifend arcu tellus eu risus. Donec dignissim quam tortor, ut dapibus eros sollicitudin in. Quisque pretium imperdiet sem, a iaculis dolor. In consequat maximus elit sed bibendum. Integer mollis quis odio a fringilla. Suspendisse vitae lacinia massa, non consectetur sem. Suspendisse potenti. Curabitur vel ultrices mi.&lt;/p&gt;&lt;p&gt;Nunc sit amet ligula quis lacus porta consectetur a sed nulla. Duis non nisl vel elit mattis suscipit sit amet a eros. Vivamus gravida dignissim erat eget luctus. In mollis porttitor tincidunt. Curabitur ullamcorper turpis nec neque faucibus, nec efficitur elit imperdiet. Integer posuere maximus urna, ut sodales ante molestie blandit. Cras id ipsum a nisl accumsan euismod. Suspendisse dignissim hendrerit nisi at sodales.&lt;/p&gt;&lt;p&gt;In efficitur sem eu aliquam imperdiet. Nam eget leo urna. Integer ut magna hendrerit, luctus metus id, ornare lorem. Vestibulum in tortor nec velit mattis dapibus. Integer varius, urna non hendrerit volutpat, mauris dui cursus augue, eleifend fermentum erat ipsum eu sapien. In faucibus, diam quis blandit interdum, justo augue gravida erat, rhoncus tincidunt tortor augue non nibh. Etiam iaculis cursus nisi ac blandit. Mauris eu sapien rutrum, semper nibh lacinia, sodales ex. In viverra lobortis quam non tempus. Phasellus finibus turpis lacus, non lobortis odio elementum quis.&lt;/p&gt;', 1, '2022-06-16 19:52:27');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `description`) VALUES
(3, 'Life', ''),
(4, 'Quotes', ''),
(5, 'Fiction', ''),
(6, 'Biography', ''),
(7, 'Motivation', ''),
(8, 'Inspiration', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `admin` tinyint(4) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `admin`, `username`, `email`, `password`, `created_at`) VALUES
(26, 1, 'admin', 'admin@admin.com', 'admin', '2022-06-17 09:16:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
