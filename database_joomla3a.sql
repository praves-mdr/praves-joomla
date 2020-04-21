-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2020 at 01:44 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_joomla3a`
--

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_action_logs`
--

CREATE TABLE `n4lxo_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_action_logs`
--

INSERT INTO `n4lxo_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-19 01:55:03', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10000,\"name\":\"plg_installer_webinstaller\",\"extension_name\":\"plg_installer_webinstaller\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:55:35', 'com_installer', 223, 10000, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10001,\"name\":\"COM_JCE\",\"extension_name\":\"COM_JCE\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10001, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10002,\"name\":\"plg_editors_jce\",\"extension_name\":\"plg_editors_jce\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10002, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10003,\"name\":\"plg_content_jce\",\"extension_name\":\"plg_content_jce\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10003, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10004,\"name\":\"plg_extension_jce\",\"extension_name\":\"plg_extension_jce\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10004, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10005,\"name\":\"plg_fields_mediajce\",\"extension_name\":\"plg_fields_mediajce\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10005, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10006,\"name\":\"plg_installer_jce\",\"extension_name\":\"plg_installer_jce\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10006, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10007,\"name\":\"plg_quickicon_jce\",\"extension_name\":\"plg_quickicon_jce\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10007, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10008,\"name\":\"plg_system_jce\",\"extension_name\":\"plg_system_jce\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10008, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__wf_profiles\"}', '2020-04-19 01:56:28', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__wf_profiles\"}', '2020-04-19 01:56:28', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__wf_profiles\"}', '2020-04-19 01:56:28', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__wf_profiles\"}', '2020-04-19 01:56:28', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__wf_profiles\"}', '2020-04-19 01:56:28', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":\"10001\",\"name\":\"PKG_JCE\",\"extension_name\":\"PKG_JCE\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10001, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":\"10009\",\"name\":\"PKG_JCE\",\"extension_name\":\"PKG_JCE\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10009, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":\"10009\",\"name\":\"PKG_JCE\",\"extension_name\":\"PKG_JCE\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10009, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10009,\"name\":\"PKG_JCE\",\"extension_name\":\"PKG_JCE\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:56:28', 'com_installer', 223, 10009, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 01:57:05', 'com_config.application', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2020-04-19 01:57:33', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-19 05:01:47', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10011,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 05:02:09', 'com_installer', 223, 10011, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10012,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 05:02:09', 'com_installer', 223, 10012, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10010,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 05:02:09', 'com_installer', 223, 10010, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-19 21:01:46', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10013,\"name\":\"ja_stark\",\"extension_name\":\"ja_stark\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:02:42', 'com_installer', 223, 10013, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"name\":\"plg_system_t4\",\"extension_name\":\"plg_system_t4\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:07:29', 'com_installer', 223, 10014, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__extensions\"}', '2020-04-19 21:08:21', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10014,\"title\":\"plg_system_t4\",\"itemlink\":\"index.php?option=com_plugins&task=plugin.edit&extension_id=10014\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:08:21', 'com_plugins.plugin', 223, 10014, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10016,\"name\":\"ltmypro\",\"extension_name\":\"ltmypro\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:21:06', 'com_installer', 223, 10016, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10015,\"name\":\"LT MyPro Joomla! template\",\"extension_name\":\"LT MyPro Joomla! template\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:21:06', 'com_installer', 223, 10015, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"20\",\"title\":\"com_templates\",\"extension_name\":\"com_templates\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=20\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:24:34', 'com_config.component', 223, 20, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"portfolio_menu\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:49:37', 'com_categories.category', 223, 8, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"portfolio_menu\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:49:43', 'com_categories.category', 223, 8, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__categories\"}', '2020-04-19 21:49:43', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"About us\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:51:43', 'com_content.article', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"portfolio_menu\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:53:37', 'com_categories.category', 223, 2, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__categories\"}', '2020-04-19 21:53:37', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__categories\"}', '2020-04-19 21:54:02', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ARCHIVED', '{\"action\":\"archive\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":2,\"title\":\"portfolio_menu\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=2\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:54:02', 'com_categories.category', 223, 2, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Services\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:56:01', 'com_content.article', 223, 2, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:57:26', 'com_content.article', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:57:50', 'com_content.article', 223, 4, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:58:39', 'com_content.article', 223, 4, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-19 21:58:39', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Wordpress\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 21:59:48', 'com_content.article', 223, 5, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Shopify\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:00:35', 'com_content.article', 223, 6, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":7,\"title\":\"Joomla\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=7\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:01:08', 'com_content.article', 223, 7, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":106,\"title\":\"About\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=106\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:04:29', 'com_menus.item', 223, 106, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":107,\"title\":\"Services\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=107\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:06:44', 'com_menus.item', 223, 107, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":108,\"title\":\"Wordpress\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=108\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:07:29', 'com_menus.item', 223, 108, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":109,\"title\":\"Shopify\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=109\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:08:14', 'com_menus.item', 223, 109, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Joomla\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:08:52', 'com_menus.item', 223, 110, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:09:37', 'com_menus.item', 223, 111, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:12:33', 'com_categories.category', 223, 9, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:12:46', 'com_categories.category', 223, 9, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__categories\"}', '2020-04-19 22:12:46', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Contacts\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:13:58', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Contacts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:15:17', 'com_menus.item', 223, 112, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 22:17:32', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:19:37', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-19 22:19:37', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:20:12', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-19 22:20:12', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:22:37', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-19 22:22:37', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:23:20', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-19 22:23:20', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-19 22:27:41', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10018,\"name\":\"Nextend2\",\"extension_name\":\"Nextend2\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:28:39', 'com_installer', 223, 10018, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10019,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:28:39', 'com_installer', 223, 10019, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10020,\"name\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:28:39', 'com_installer', 223, 10020, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10021,\"name\":\"Nextend2 Library\",\"extension_name\":\"Nextend2 Library\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:28:39', 'com_installer', 223, 10021, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10022,\"name\":\"Nextend Smart Slider 3\",\"extension_name\":\"Nextend Smart Slider 3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:28:39', 'com_installer', 223, 10022, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10023,\"name\":\"plg_installer_smartslider3\",\"extension_name\":\"plg_installer_smartslider3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:28:39', 'com_installer', 223, 10023, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10017,\"name\":\"nextend_installer\",\"extension_name\":\"nextend_installer\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 22:28:39', 'com_installer', 223, 10017, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-19 23:10:16', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:11:38', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"v.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:17:59', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"banner-img1.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:30:18', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:40:56', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:40:56', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:41:58', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:41:58', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow\",\"extension_name\":\"Slideshow\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:43:28', 'com_modules.module', 223, 91, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:43:44', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:43:54', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"Slideshow\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:43:54', 'com_modules.module', 223, 91, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:43:57', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:50:04', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:50:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:50:08', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:52:52', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-19 23:53:54', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-19 23:54:19', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:54:19', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-19 23:58:27', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:00:14', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:00:14', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:01:14', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:01:48', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:03:57', 'com_content.article', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:03:57', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:04:26', 'com_content.article', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:04:26', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:05:21', 'com_content.article', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:05:21', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:06:55', 'com_content.article', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:06:55', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:07:19', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:07:31', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:07:31', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:07:45', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:07:45', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:11:22', 'com_content.article', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:11:22', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:11:40', 'com_content.article', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:11:40', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `n4lxo_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(120, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__content\"}', '2020-04-20 00:11:44', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_APPLICATION_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_APPLICATION_CONFIG\",\"extension_name\":\"com_config.application\",\"itemlink\":\"index.php?option=com_config\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:21:24', 'com_config.application', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:34:16', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:34:22', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:34:22', 'com_modules.module', 223, 16, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:34:25', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(126, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:34:25', 'com_modules.module', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(127, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:34:26', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(128, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:34:26', 'com_modules.module', 223, 17, 'COM_ACTIONLOGS_DISABLED'),
(129, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:40:35', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(130, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:40:35', 'com_modules.module', 223, 16, 'COM_ACTIONLOGS_DISABLED'),
(131, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 00:40:36', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(132, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 00:40:36', 'com_modules.module', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(133, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:07:38', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(134, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"banner-img2.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:08:01', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(135, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"passport.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:08:01', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(136, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:12:11', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(137, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:12:15', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(138, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pp.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:12:27', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(139, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:18:32', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(140, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"pp.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:18:54', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(141, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"banner-img3.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:43:22', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(142, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:45:54', 'com_modules.module', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(143, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:45:54', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(144, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:51:02', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(145, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10024,\"name\":\"SP Features\",\"extension_name\":\"SP Features\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:51:12', 'com_installer', 223, 10024, 'COM_ACTIONLOGS_DISABLED'),
(146, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"SP Features\",\"extension_name\":\"SP Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:54:03', 'com_modules.module', 223, 92, 'COM_ACTIONLOGS_DISABLED'),
(147, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:54:03', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(148, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"SP Features\",\"extension_name\":\"SP Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:54:43', 'com_modules.module', 223, 92, 'COM_ACTIONLOGS_DISABLED'),
(149, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:54:43', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(150, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"SP Features\",\"extension_name\":\"SP Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:55:27', 'com_modules.module', 223, 92, 'COM_ACTIONLOGS_DISABLED'),
(151, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:55:27', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(152, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"SP Features\",\"extension_name\":\"SP Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:55:42', 'com_modules.module', 223, 92, 'COM_ACTIONLOGS_DISABLED'),
(153, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:55:42', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(154, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:59:12', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(155, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 01:59:16', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(156, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"SP Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 01:59:16', 'com_modules.module', 223, 92, 'COM_ACTIONLOGS_DISABLED'),
(157, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Welcome\",\"extension_name\":\"Welcome\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:04:33', 'com_modules.module', 223, 93, 'COM_ACTIONLOGS_DISABLED'),
(158, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Welcome\",\"extension_name\":\"Welcome\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:05:40', 'com_modules.module', 223, 93, 'COM_ACTIONLOGS_DISABLED'),
(159, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:05:40', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(160, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Welcome\",\"extension_name\":\"Welcome\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:06:49', 'com_modules.module', 223, 93, 'COM_ACTIONLOGS_DISABLED'),
(161, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:06:49', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(162, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Welcome\",\"extension_name\":\"Welcome\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:07:04', 'com_modules.module', 223, 93, 'COM_ACTIONLOGS_DISABLED'),
(163, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:07:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(164, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:15:43', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(165, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__menu\"}', '2020-04-20 02:16:22', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(166, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:16:49', 'com_menus.item', 223, 101, 'COM_ACTIONLOGS_DISABLED'),
(167, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__menu\"}', '2020-04-20 02:16:49', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(168, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10025,\"name\":\"SP Featured Slider for K2\",\"extension_name\":\"SP Featured Slider for K2\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:24:29', 'com_installer', 223, 10025, 'COM_ACTIONLOGS_DISABLED'),
(169, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"SP Featured Slider for K2\",\"extension_name\":\"SP Featured Slider for K2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:26:08', 'com_modules.module', 223, 94, 'COM_ACTIONLOGS_DISABLED'),
(170, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:26:08', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(171, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:26:25', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(172, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:26:34', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(173, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"SP Featured Slider for K2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:26:34', 'com_modules.module', 223, 94, 'COM_ACTIONLOGS_DISABLED'),
(174, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:26:41', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(175, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":94,\"title\":\"SP Featured Slider for K2\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=94\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:26:41', 'com_modules.module', 223, 94, 'COM_ACTIONLOGS_DISABLED'),
(176, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10026,\"name\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:37:01', 'com_installer', 223, 10026, 'COM_ACTIONLOGS_DISABLED'),
(177, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:37:19', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(178, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"bw-img-project1.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:38:08', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(179, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"bw-img-project2.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:38:08', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(180, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"bw-img-project3.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:38:08', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(181, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"img-project1.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:38:08', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(182, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"img-project3.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:38:08', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(183, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:39:22', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(184, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:39:22', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(185, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:40:02', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(186, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:40:02', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(187, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:40:36', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(188, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:40:36', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(189, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:42:14', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(190, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:42:14', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(191, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:42:29', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(192, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:42:51', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(193, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:42:51', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(194, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:43:04', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(195, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:43:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(196, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:43:23', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(197, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:43:23', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(198, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:43:46', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(199, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:43:46', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(200, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:44:07', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(201, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:44:07', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(202, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:44:20', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(203, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:44:20', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(204, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:44:32', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(205, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:44:32', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(206, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:44:44', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(207, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:44:44', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(208, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:44:54', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(209, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:44:54', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(210, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:45:04', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(211, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:45:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(212, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:45:18', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(213, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:45:18', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(214, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":95,\"title\":\"J51_ThumbsGallery\",\"extension_name\":\"J51_ThumbsGallery\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=95\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:46:12', 'com_modules.module', 223, 95, 'COM_ACTIONLOGS_DISABLED'),
(215, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:46:12', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(216, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:54:11', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(217, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Smart Slider 3\",\"extension_name\":\"Smart Slider 3\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:54:31', 'com_modules.module', 223, 90, 'COM_ACTIONLOGS_DISABLED'),
(218, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:54:31', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(219, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 02:59:34', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(220, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10027,\"name\":\"SP Simple Portfolio Module\",\"extension_name\":\"SP Simple Portfolio Module\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 02:59:46', 'com_installer', 223, 10027, 'COM_ACTIONLOGS_DISABLED'),
(221, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 03:03:20', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(222, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":2,\"title\":\"portfolio1\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=2\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:07:43', 'com_tags.tag', 223, 2, 'COM_ACTIONLOGS_DISABLED'),
(223, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__tags\"}', '2020-04-20 03:10:36', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(224, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__tags\"}', '2020-04-20 03:10:41', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(225, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":2,\"title\":\"portfolio1\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=2\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:10:41', 'com_tags.tag', 223, 2, 'COM_ACTIONLOGS_DISABLED'),
(226, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 03:12:35', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(227, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_PUBLISHED', '{\"action\":\"publish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"SP Simple Portfolio Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:12:35', 'com_modules.module', 223, 96, 'COM_ACTIONLOGS_DISABLED'),
(228, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 03:13:46', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(229, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"SP Simple Portfolio Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:13:46', 'com_modules.module', 223, 96, 'COM_ACTIONLOGS_DISABLED'),
(230, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 03:13:56', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(231, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"SP Simple Portfolio Module\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:13:56', 'com_modules.module', 223, 96, 'COM_ACTIONLOGS_DISABLED'),
(232, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":\"10027\",\"name\":\"SP Simple Portfolio Module\",\"extension_name\":\"SP Simple Portfolio Module\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:14:32', 'com_installer', 223, 10027, 'COM_ACTIONLOGS_DISABLED'),
(233, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10028,\"name\":\"SP Simple Portfolio\",\"extension_name\":\"SP Simple Portfolio\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:14:39', 'com_installer', 223, 10028, 'COM_ACTIONLOGS_DISABLED'),
(234, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":3,\"title\":\"Port\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:38:04', 'com_tags.tag', 223, 3, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `n4lxo_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(235, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 03:39:51', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(236, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Portfolio-list\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:48:34', 'com_menus.item', 223, 115, 'COM_ACTIONLOGS_DISABLED'),
(237, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Portfolio-list\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:49:12', 'com_menus.item', 223, 115, 'COM_ACTIONLOGS_DISABLED'),
(238, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Portfolio-list\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 03:49:51', 'com_menus.item', 223, 115, 'COM_ACTIONLOGS_DISABLED'),
(239, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__menu\"}', '2020-04-20 04:00:42', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(240, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__menu\"}', '2020-04-20 04:00:59', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(241, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:00:59', 'com_menus.item', 223, 111, 'COM_ACTIONLOGS_DISABLED'),
(242, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":115,\"title\":\"Portfolio\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=115\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:01:10', 'com_menus.item', 223, 115, 'COM_ACTIONLOGS_DISABLED'),
(243, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__menu\"}', '2020-04-20 04:01:10', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(244, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":3,\"title\":\"Web-dev\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=3\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:02:02', 'com_tags.tag', 223, 3, 'COM_ACTIONLOGS_DISABLED'),
(245, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__tags\"}', '2020-04-20 04:02:02', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(246, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__tags\"}', '2020-04-20 04:02:07', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(247, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 04:02:24', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(248, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 04:02:28', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(249, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"UI-Isometric-Devices-Mockup-4.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:07:03', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(250, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"photo-1539341029274-a659646db47c.jpeg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:07:19', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(251, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 04:09:54', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(252, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"32-322508_nepal-hd-wallpapers-free-cho-oyu.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:12:32', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(253, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"photo-1529733905113-027ed85d7e33.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:12:52', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(254, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Wallpaper-nepal-Ringtones-and-Wallpapers-Free-by-ZEDGE.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:12:52', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(255, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 04:16:21', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(256, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 04:17:06', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(257, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:17:11', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(258, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":4,\"title\":\"Web-design\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=4\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:19:09', 'com_tags.tag', 223, 4, 'COM_ACTIONLOGS_DISABLED'),
(259, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TAG\",\"id\":4,\"title\":\"web-design\",\"itemlink\":\"index.php?option=com_tags&task=tag.edit&id=4\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:19:18', 'com_tags.tag', 223, 4, 'COM_ACTIONLOGS_DISABLED'),
(260, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__tags\"}', '2020-04-20 04:19:18', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(261, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"concept-construction-page-site.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:23:29', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(262, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"images.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:23:29', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(263, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"r42a43vojomk8i0wgq3m.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:23:29', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(264, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"Wallpaper-Art-Slider-1024x657-1.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 04:23:29', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(265, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 04:26:15', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(266, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__spsimpleportfolio_items\"}', '2020-04-20 04:26:28', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(267, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-20 20:23:01', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(268, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10029,\"name\":\"POWr About Us\",\"extension_name\":\"POWr About Us\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 20:27:13', 'com_installer', 223, 10029, 'COM_ACTIONLOGS_DISABLED'),
(269, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10030,\"name\":\"POWr Shortcodes\",\"extension_name\":\"POWr Shortcodes\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 20:27:13', 'com_installer', 223, 10030, 'COM_ACTIONLOGS_DISABLED'),
(270, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10031,\"name\":\"POWr Icon\",\"extension_name\":\"POWr Icon\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 20:27:13', 'com_installer', 223, 10031, 'COM_ACTIONLOGS_DISABLED'),
(271, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10032,\"name\":\"POWr About Us\",\"extension_name\":\"POWr About Us\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 20:27:13', 'com_installer', 223, 10032, 'COM_ACTIONLOGS_DISABLED'),
(272, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"POWr About Us\",\"extension_name\":\"POWr About Us\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 20:29:44', 'com_modules.module', 223, 97, 'COM_ACTIONLOGS_DISABLED'),
(273, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 20:29:44', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(274, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"POWr About Us\",\"extension_name\":\"POWr About Us\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 20:30:00', 'com_modules.module', 223, 97, 'COM_ACTIONLOGS_DISABLED'),
(275, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 20:30:00', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(276, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 20:40:45', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(277, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 20:40:53', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(278, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":97,\"title\":\"POWr About Us\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=97\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 20:40:53', 'com_modules.module', 223, 97, 'COM_ACTIONLOGS_DISABLED'),
(279, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10033,\"name\":\"MOD_JM_TESTIMONIALS\",\"extension_name\":\"MOD_JM_TESTIMONIALS\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:04:12', 'com_installer', 223, 10033, 'COM_ACTIONLOGS_DISABLED'),
(280, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"1557a4df7dfa54f91e6c58c0078c299c.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:09:41', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(281, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"passport.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:09:41', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(282, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"team3-sw.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:10:02', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(283, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:13:16', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(284, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:13:16', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(285, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:13:41', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(286, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:13:41', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(287, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:16:53', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(288, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:16:53', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(289, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:17:27', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(290, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:17:27', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(291, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:18:02', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(292, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:18:02', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(293, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:19:35', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(294, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:19:35', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(295, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:20:38', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(296, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:20:38', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(297, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:21:03', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(298, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:21:03', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(299, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:23:32', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(300, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:23:32', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(301, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:23:50', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(302, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:23:50', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(303, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:24:49', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(304, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:24:49', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(305, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:25:01', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(306, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:25:01', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(307, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:34:59', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(308, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:34:59', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(309, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:38:06', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(310, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:38:06', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(311, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10034,\"name\":\"MOD_JM_TEAM_PROFILES\",\"extension_name\":\"MOD_JM_TEAM_PROFILES\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:38:20', 'com_installer', 223, 10034, 'COM_ACTIONLOGS_DISABLED'),
(312, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:38:58', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(313, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:39:03', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(314, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:39:08', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(315, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"team3-sw.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:41:42', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(316, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JM Team Profiles\",\"extension_name\":\"JM Team Profiles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:44:25', 'com_modules.module', 223, 99, 'COM_ACTIONLOGS_DISABLED'),
(317, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:44:25', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(318, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:47:01', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(319, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"CEO.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:47:12', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(320, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JM Team Profiles\",\"extension_name\":\"JM Team Profiles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:47:35', 'com_modules.module', 223, 99, 'COM_ACTIONLOGS_DISABLED'),
(321, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:47:35', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(322, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JM Team Profiles\",\"extension_name\":\"JM Team Profiles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:48:53', 'com_modules.module', 223, 99, 'COM_ACTIONLOGS_DISABLED'),
(323, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:48:53', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(324, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JM Team Profiles\",\"extension_name\":\"JM Team Profiles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:49:58', 'com_modules.module', 223, 99, 'COM_ACTIONLOGS_DISABLED'),
(325, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:49:58', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(326, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"cco.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:53:47', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(327, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mine.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:53:47', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(328, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JM Team Profiles\",\"extension_name\":\"JM Team Profiles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:54:36', 'com_modules.module', 223, 99, 'COM_ACTIONLOGS_DISABLED'),
(329, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:54:36', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(330, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:55:43', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(331, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mine.jpg\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:55:53', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(332, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JM Team Profiles\",\"extension_name\":\"JM Team Profiles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:56:16', 'com_modules.module', 223, 99, 'COM_ACTIONLOGS_DISABLED'),
(333, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:56:16', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(334, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":99,\"title\":\"JM Team Profiles\",\"extension_name\":\"JM Team Profiles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=99\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:57:48', 'com_modules.module', 223, 99, 'COM_ACTIONLOGS_DISABLED'),
(335, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:57:48', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(336, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:58:43', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(337, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:58:43', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(338, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"extension_name\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:59:15', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(339, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:59:15', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(340, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 21:59:24', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(341, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 21:59:24', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(342, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10035,\"name\":\"MOD_JM_BEST_FEATURES\",\"extension_name\":\"MOD_JM_BEST_FEATURES\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:01:41', 'com_installer', 223, 10035, 'COM_ACTIONLOGS_DISABLED'),
(343, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:04:04', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(344, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:04:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(345, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"responsive.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:07:46', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(346, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:08:47', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(347, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:08:47', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(348, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"icon-responsive.png\",\"itemlink\":\"index.php?option=com_media&task=file.edit&id=0\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:10:29', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(349, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_DELETED', '{\"action\":\"delete\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":null,\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:10:34', 'com_media.file', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(350, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:10:58', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `n4lxo_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(351, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:10:58', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(352, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:14:20', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(353, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:14:20', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(354, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:14:55', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(355, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:14:55', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(356, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:15:22', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(357, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:15:22', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(358, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:16:00', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(359, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:16:00', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(360, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"extension_name\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:28:20', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(361, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:28:20', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(362, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:28:30', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(363, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:28:30', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(364, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10036,\"name\":\"Images Slideshow 3D Effect\",\"extension_name\":\"Images Slideshow 3D Effect\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:32:36', 'com_installer', 223, 10036, 'COM_ACTIONLOGS_DISABLED'),
(365, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Images Slideshow 3D Effect\",\"extension_name\":\"Images Slideshow 3D Effect\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:33:54', 'com_modules.module', 223, 101, 'COM_ACTIONLOGS_DISABLED'),
(366, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:33:54', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(367, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Images Slideshow 3D Effect\",\"extension_name\":\"Images Slideshow 3D Effect\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:34:48', 'com_modules.module', 223, 101, 'COM_ACTIONLOGS_DISABLED'),
(368, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:34:48', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(369, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Images Slideshow 3D Effect\",\"extension_name\":\"Images Slideshow 3D Effect\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:36:00', 'com_modules.module', 223, 101, 'COM_ACTIONLOGS_DISABLED'),
(370, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:36:00', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(371, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:36:09', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(372, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 22:36:22', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(373, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Images Slideshow 3D Effect\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:36:22', 'com_modules.module', 223, 101, 'COM_ACTIONLOGS_DISABLED'),
(374, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":98,\"title\":\"JM Testimonials\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=98\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:36:57', 'com_modules.module', 223, 98, 'COM_ACTIONLOGS_DISABLED'),
(375, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":100,\"title\":\"JM Best Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=100\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:36:57', 'com_modules.module', 223, 100, 'COM_ACTIONLOGS_DISABLED'),
(376, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":101,\"title\":\"Images Slideshow 3D Effect\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=101\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:36:57', 'com_modules.module', 223, 101, 'COM_ACTIONLOGS_DISABLED'),
(377, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":92,\"title\":\"SP Features\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=92\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 22:36:57', 'com_modules.module', 223, 92, 'COM_ACTIONLOGS_DISABLED'),
(378, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10037,\"name\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:03:15', 'com_installer', 223, 10037, 'COM_ACTIONLOGS_DISABLED'),
(379, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:05:04', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(380, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:05:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(381, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:07:56', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(382, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:07:56', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(383, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:09:30', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(384, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:09:30', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(385, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:10:15', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(386, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:10:15', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(387, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:10:57', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(388, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:10:57', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(389, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:11:11', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(390, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:11:11', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(391, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:11:20', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(392, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:11:20', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(393, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:11:51', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(394, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:11:51', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(395, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:12:23', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(396, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:12:23', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(397, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:15:05', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(398, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:15:05', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(399, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:18:03', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(400, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:18:03', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(401, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:18:58', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(402, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:18:58', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(403, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:22:38', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(404, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:22:38', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(405, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"testimonial slider\",\"extension_name\":\"testimonial slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:23:11', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(406, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:23:11', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(407, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"Our Team\",\"extension_name\":\"Our Team\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:49:30', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(408, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:49:30', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(409, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"Our Team\",\"extension_name\":\"Our Team\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:49:56', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(410, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:49:56', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(411, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:50:18', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(412, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":102,\"title\":\"Our Team\",\"extension_name\":\"Our Team\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=102\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-20 23:52:04', 'com_modules.module', 223, 102, 'COM_ACTIONLOGS_DISABLED'),
(413, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-20 23:52:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(414, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-21 00:16:59', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED'),
(415, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:17:55', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(416, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:17:55', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(417, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:34:03', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(418, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:34:03', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(419, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10038,\"name\":\"mod_jdsimplecontactform\",\"extension_name\":\"mod_jdsimplecontactform\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:34:32', 'com_installer', 223, 10038, 'COM_ACTIONLOGS_DISABLED'),
(420, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"JD Simple Contact Form\",\"extension_name\":\"JD Simple Contact Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:39:59', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(421, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:39:59', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(422, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"JD Simple Contact Form\",\"extension_name\":\"JD Simple Contact Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:41:04', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(423, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:41:04', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(424, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"JD Simple Contact Form\",\"extension_name\":\"JD Simple Contact Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:41:59', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(425, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:41:59', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(426, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"JD Simple Contact Form\",\"extension_name\":\"JD Simple Contact Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:42:19', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(427, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:42:19', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(428, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"JD Simple Contact Form\",\"extension_name\":\"JD Simple Contact Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:43:43', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(429, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:43:43', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(430, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"JD Simple Contact Form\",\"extension_name\":\"JD Simple Contact Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:46:00', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(431, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:46:00', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(432, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"JD Simple Contact Form\",\"extension_name\":\"JD Simple Contact Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:46:19', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(433, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:46:19', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(434, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Message me\",\"extension_name\":\"Message me\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:46:49', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(435, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:46:49', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(436, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Message me\",\"extension_name\":\"Message me\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:46:59', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(437, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:46:59', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(438, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:47:48', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(439, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:47:48', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(440, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:48:13', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(441, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:48:13', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(442, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:49:33', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(443, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:49:33', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(444, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Message me\",\"extension_name\":\"Message me\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:49:56', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(445, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:49:56', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(446, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:50:10', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(447, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:50:26', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(448, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:50:26', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(449, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:50:33', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(450, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:50:33', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(451, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:52:56', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(452, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:52:56', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(453, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__contact_details\"}', '2020-04-21 00:53:01', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(454, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Prabesh Manandhar\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:53:01', 'com_contact.contact', 223, 1, 'COM_ACTIONLOGS_DISABLED'),
(455, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__menu\"}', '2020-04-21 00:53:43', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(456, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Contacts\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:53:43', 'com_menus.item', 223, 112, 'COM_ACTIONLOGS_DISABLED'),
(457, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":8,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=8\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:54:46', 'com_content.article', 223, 8, 'COM_ACTIONLOGS_DISABLED'),
(458, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:55:44', 'com_menus.item', 223, 116, 'COM_ACTIONLOGS_DISABLED'),
(459, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":116,\"title\":\"Contact\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=116\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:56:04', 'com_menus.item', 223, 116, 'COM_ACTIONLOGS_DISABLED'),
(460, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Contact\",\"extension_name\":\"Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:57:42', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(461, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:57:42', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(462, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Contact\",\"extension_name\":\"Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:58:19', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED');
INSERT INTO `n4lxo_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(463, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:58:19', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(464, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":103,\"title\":\"Contact\",\"extension_name\":\"Contact\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=103\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 00:58:36', 'com_modules.module', 223, 103, 'COM_ACTIONLOGS_DISABLED'),
(465, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:58:36', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(466, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 00:59:33', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(467, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:00:25', 'com_config.component', 223, 22, 'COM_ACTIONLOGS_DISABLED'),
(468, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:01:07', 'com_config.component', 223, 22, 'COM_ACTIONLOGS_DISABLED'),
(469, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:01:28', 'com_config.component', 223, 22, 'COM_ACTIONLOGS_DISABLED'),
(470, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:02:02', 'com_config.component', 223, 22, 'COM_ACTIONLOGS_DISABLED'),
(471, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:03:51', 'com_config.component', 223, 22, 'COM_ACTIONLOGS_DISABLED'),
(472, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:04:31', 'com_config.component', 223, 22, 'COM_ACTIONLOGS_DISABLED'),
(473, 'PLG_ACTIONLOG_JOOMLA_COMPONENT_CONFIG_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT_CONFIG\",\"id\":\"22\",\"title\":\"com_content\",\"extension_name\":\"com_content\",\"itemlink\":\"index.php?option=com_config&task=component.edit&extension_id=22\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:04:48', 'com_config.component', 223, 22, 'COM_ACTIONLOGS_DISABLED'),
(474, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10039,\"name\":\"pretty testimonial responsive slider\",\"extension_name\":\"pretty testimonial responsive slider\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:41:01', 'com_installer', 223, 10039, 'COM_ACTIONLOGS_DISABLED'),
(475, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:42:33', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(476, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:42:42', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(477, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":104,\"title\":\"pretty testimonial responsive slider\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=104\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:42:42', 'com_modules.module', 223, 104, 'COM_ACTIONLOGS_DISABLED'),
(478, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10040,\"name\":\"testimonial slider with thumbnail images\",\"extension_name\":\"testimonial slider with thumbnail images\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:44:11', 'com_installer', 223, 10040, 'COM_ACTIONLOGS_DISABLED'),
(479, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"testimonial slider with thumbnail images\",\"extension_name\":\"testimonial slider with thumbnail images\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:47:23', 'com_modules.module', 223, 105, 'COM_ACTIONLOGS_DISABLED'),
(480, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:47:23', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(481, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"testimonial slider with thumbnail images\",\"extension_name\":\"testimonial slider with thumbnail images\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:53:50', 'com_modules.module', 223, 105, 'COM_ACTIONLOGS_DISABLED'),
(482, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:53:50', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(483, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"testimonial slider with thumbnail images\",\"extension_name\":\"testimonial slider with thumbnail images\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:54:31', 'com_modules.module', 223, 105, 'COM_ACTIONLOGS_DISABLED'),
(484, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:54:31', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(485, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"testimonial slider with thumbnail images\",\"extension_name\":\"testimonial slider with thumbnail images\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:55:02', 'com_modules.module', 223, 105, 'COM_ACTIONLOGS_DISABLED'),
(486, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:55:02', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(487, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:55:05', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(488, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"223\",\"title\":\"joomla3a\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"table\":\"#__modules\"}', '2020-04-21 01:56:48', 'com_checkin', 223, 223, 'COM_ACTIONLOGS_DISABLED'),
(489, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":105,\"title\":\"testimonial slider with thumbnail images\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=105\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\"}', '2020-04-21 01:56:48', 'com_modules.module', 223, 105, 'COM_ACTIONLOGS_DISABLED'),
(490, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"223\",\"username\":\"joomla3a\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=223\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2020-04-21 02:27:14', 'com_users', 223, 0, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_action_logs_extensions`
--

CREATE TABLE `n4lxo_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_action_logs_extensions`
--

INSERT INTO `n4lxo_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_action_logs_users`
--

CREATE TABLE `n4lxo_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_action_log_config`
--

CREATE TABLE `n4lxo_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_action_log_config`
--

INSERT INTO `n4lxo_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_assets`
--

CREATE TABLE `n4lxo_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_assets`
--

INSERT INTO `n4lxo_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 179, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 18, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 19, 40, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 41, 42, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 43, 44, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 45, 46, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 47, 48, 1, 'com_login', 'com_login', '{}'),
(13, 1, 49, 50, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 51, 52, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 53, 54, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 55, 58, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 59, 60, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 61, 130, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 131, 134, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 135, 136, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 137, 138, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 139, 140, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 141, 142, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 143, 146, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 147, 148, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 20, 23, 2, 'com_content.category.2', 'portfolio_menu', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 132, 133, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 144, 145, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 149, 150, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 151, 152, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 153, 154, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 155, 156, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 157, 158, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 159, 160, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 62, 63, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 64, 65, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 66, 67, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 68, 69, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 70, 71, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 72, 73, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 74, 75, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 76, 77, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 78, 79, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 80, 81, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 82, 83, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 84, 85, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 86, 87, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 88, 89, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 90, 91, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 56, 57, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 92, 93, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 161, 162, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 163, 164, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 94, 95, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 96, 97, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 1, 165, 166, 1, 'com_jce', 'COM_JCE', '{}'),
(61, 1, 167, 168, 1, 'com_fields', 'com_fields', '{}'),
(62, 1, 169, 170, 1, 'com_associations', 'com_associations', '{}'),
(63, 8, 24, 39, 2, 'com_content.category.8', 'portfolio_menu', '{}'),
(64, 27, 21, 22, 3, 'com_content.article.1', 'About us', '{}'),
(65, 63, 25, 26, 3, 'com_content.article.2', 'Services', '{}'),
(66, 63, 27, 28, 3, 'com_content.article.3', 'Portfolio', '{}'),
(67, 63, 29, 30, 3, 'com_content.article.4', 'Contact', '{}'),
(68, 63, 31, 32, 3, 'com_content.article.5', 'Wordpress', '{}'),
(69, 63, 33, 34, 3, 'com_content.article.6', 'Shopify', '{}'),
(70, 63, 35, 36, 3, 'com_content.article.7', 'Joomla', '{}'),
(71, 7, 16, 17, 2, 'com_contact.category.9', 'Contact', '{}'),
(72, 1, 171, 172, 1, 'com_nextend2', 'Nextend2', '{\"core.manage\":{\"6\":1,\"7\":1},\"nextend.config\":{\"6\":1,\"7\":1},\"nextend.visual.edit\":{\"6\":1,\"7\":1},\"nextend.visual.delete\":{\"6\":1,\"7\":1}}'),
(73, 1, 173, 174, 1, 'com_smartslider3', 'Smart Slider 3', '{\"core.manage\":{\"6\":1,\"7\":1},\"smartslider.config\":{\"6\":1,\"7\":1},\"smartslider.edit\":{\"6\":1,\"7\":1},\"smartslider.delete\":{\"6\":1,\"7\":1}}'),
(74, 18, 98, 99, 2, 'com_modules.module.90', 'Smart Slider 3', '{}'),
(75, 1, 175, 176, 1, 'com_nextend_installer', 'nextend_installer', '{}'),
(76, 18, 100, 101, 2, 'com_modules.module.91', 'Slideshow', '{}'),
(77, 18, 102, 103, 2, 'com_modules.module.92', 'SP Features', '{}'),
(78, 18, 104, 105, 2, 'com_modules.module.93', 'Welcome', '{}'),
(79, 18, 106, 107, 2, 'com_modules.module.94', 'SP Featured Slider for K2', '{}'),
(80, 18, 108, 109, 2, 'com_modules.module.95', 'J51_ThumbsGallery', '{}'),
(81, 18, 110, 111, 2, 'com_modules.module.96', 'SP Simple Portfolio Module', '{}'),
(82, 1, 177, 178, 1, 'com_spsimpleportfolio', 'SP Simple Portfolio', '{}'),
(83, 18, 112, 113, 2, 'com_modules.module.97', 'POWr About Us', '{}'),
(84, 18, 114, 115, 2, 'com_modules.module.98', 'JM Testimonials', '{}'),
(85, 18, 116, 117, 2, 'com_modules.module.99', 'JM Team Profiles', '{}'),
(86, 18, 118, 119, 2, 'com_modules.module.100', 'JM Best Features', '{}'),
(87, 18, 120, 121, 2, 'com_modules.module.101', 'Images Slideshow 3D Effect', '{}'),
(88, 18, 122, 123, 2, 'com_modules.module.102', 'Our Team', '{}'),
(89, 18, 124, 125, 2, 'com_modules.module.103', 'Contact', '{}'),
(90, 63, 37, 38, 3, 'com_content.article.8', 'Contact', '{}'),
(91, 18, 126, 127, 2, 'com_modules.module.104', 'pretty testimonial responsive slider', '{}'),
(92, 18, 128, 129, 2, 'com_modules.module.105', 'testimonial slider with thumbnail images', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_associations`
--

CREATE TABLE `n4lxo_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_banners`
--

CREATE TABLE `n4lxo_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_banner_clients`
--

CREATE TABLE `n4lxo_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_banner_tracks`
--

CREATE TABLE `n4lxo_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_categories`
--

CREATE TABLE `n4lxo_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_categories`
--

INSERT INTO `n4lxo_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 15, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 223, '2020-04-19 01:54:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'portfolio_menu', 'uncategorised', '', '', 2, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-19 01:54:07', 223, '2020-04-19 21:53:37', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-19 01:54:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-19 01:54:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-19 01:54:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-19 01:54:07', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 63, 1, 11, 12, 1, 'portfolio-menu', 'com_content', 'portfolio_menu', 'portfolio-menu', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-19 21:49:37', 223, '2020-04-19 21:49:43', 0, '*', 1),
(9, 71, 1, 13, 14, 1, 'contact', 'com_contact', 'Contact', 'contact', '', '<p>t us</p>', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-19 22:12:33', 223, '2020-04-19 22:12:46', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_contact_details`
--

CREATE TABLE `n4lxo_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_contact_details`
--

INSERT INTO `n4lxo_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Prabesh Manandhar', 'contacts', '', '24 wheeler parade\r\nUnit 4', 'Dee why', 'New South Wales', 'Australia', '2099', '0416872699', '', '', '', 'praves.76687@gmail.com', 0, 0, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"hide\",\"show_contact_list\":\"0\",\"presentation_style\":\"plain\",\"show_tags\":\"0\",\"show_info\":\"0\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"0\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"_:default\",\"show_email_form\":\"0\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 9, 1, '', 'https://pravesmdr.com', '', '', '', '*', '2020-04-19 22:13:58', 223, '', '2020-04-21 00:52:56', 223, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 13, 31);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_content`
--

CREATE TABLE `n4lxo_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_content`
--

INSERT INTO `n4lxo_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 64, 'About us', 'about-us', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>\r\n<p>It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum</p>', '', 1, 2, '2020-04-19 21:51:43', 223, '', '2020-04-19 21:51:43', 0, 0, '0000-00-00 00:00:00', '2020-04-19 21:51:43', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 27, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 65, 'Services', 'services', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '', 1, 8, '2020-04-19 21:56:01', 223, '', '2020-04-19 21:56:01', 0, 0, '0000-00-00 00:00:00', '2020-04-19 21:56:01', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 6, '', '', 1, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 66, 'Portfolio', 'portfolio', '', '', 1, 8, '2020-04-19 21:57:26', 223, '', '2020-04-20 00:11:40', 223, 0, '0000-00-00 00:00:00', '2020-04-19 21:57:26', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 7, 5, '', '', 1, 13, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(4, 67, 'Contact', 'contact', '', '', 1, 8, '2020-04-19 21:57:50', 223, '', '2020-04-19 21:58:39', 223, 0, '0000-00-00 00:00:00', '2020-04-19 21:57:50', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 4, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(5, 68, 'Wordpress', 'wordpress', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.&nbsp;</p>', '', 1, 8, '2020-04-19 21:59:48', 223, '', '2020-04-19 21:59:48', 0, 0, '0000-00-00 00:00:00', '2020-04-19 21:59:48', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 3, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(6, 69, 'Shopify', 'shopify', '<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>\r\n<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>', '', 1, 8, '2020-04-19 22:00:35', 223, '', '2020-04-19 22:00:35', 0, 0, '0000-00-00 00:00:00', '2020-04-19 22:00:35', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 2, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(7, 70, 'Joomla', 'joomla', '<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', '', 1, 8, '2020-04-19 22:01:08', 223, '', '2020-04-19 22:01:08', 0, 0, '0000-00-00 00:00:00', '2020-04-19 22:01:08', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 1, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(8, 90, 'Contact', 'contact-2', '', '', 1, 8, '2020-04-21 00:54:46', 223, '', '2020-04-21 00:54:46', 0, 0, '0000-00-00 00:00:00', '2020-04-21 00:54:46', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 21, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_contentitem_tag_map`
--

CREATE TABLE `n4lxo_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_content_frontpage`
--

CREATE TABLE `n4lxo_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_content_rating`
--

CREATE TABLE `n4lxo_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_content_types`
--

CREATE TABLE `n4lxo_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_content_types`
--

INSERT INTO `n4lxo_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_core_log_searches`
--

CREATE TABLE `n4lxo_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_extensions`
--

CREATE TABLE `n4lxo_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_extensions`
--

INSERT INTO `n4lxo_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"1\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"0\",\"info_block_position\":\"0\",\"info_block_show_title\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_readmore\":\"0\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_tags\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"record_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"captcha\":\"\",\"show_publishing_options\":\"0\",\"show_article_options\":\"0\",\"save_history\":\"0\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"0\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_heading_title_text\":\"0\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"0\",\"show_subcat_desc\":\"0\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"0\",\"show_base_description\":\"0\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"0\",\"show_pagination_results\":\"1\",\"show_featured\":\"hide\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"ce3fcb394872ca8c76c40173802549e7\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `n4lxo_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"http:\\/\\/codemirror.net\\/\",\"version\":\"5.40.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2019\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.11\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1587461243}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":\"\",\"unique_id\":\"a168bdf018baaa7e446c2316ffca1333b4741993\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `n4lxo_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1587261300}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"March 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.16\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"March 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.16\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"March 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.16\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"March 2020\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.16.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"28 April 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2013 - 2019 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.0.1\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10009, 'COM_JCE', 'component', 'com_jce', '', 1, 1, 0, 0, '{\"name\":\"COM_JCE\",\"type\":\"component\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"COM_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 10009, 'plg_editors_jce', 'plugin', 'jce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_jce\",\"type\":\"plugin\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"WF_EDITOR_PLUGIN_DESC\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 10009, 'plg_content_jce', 'plugin', 'jce', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_jce\",\"type\":\"plugin\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"PLG_CONTENT_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 10009, 'plg_extension_jce', 'plugin', 'jce', 'extension', 0, 1, 1, 0, '{\"name\":\"plg_extension_jce\",\"type\":\"plugin\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"PLG_EXTENSION_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 10009, 'plg_fields_mediajce', 'plugin', 'mediajce', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_mediajce\",\"type\":\"plugin\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"https:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"PLG_FIELDS_MEDIAJCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mediajce\"}', '[]', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 10009, 'plg_installer_jce', 'plugin', 'jce', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_jce\",\"type\":\"plugin\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"PLG_INSTALLER_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 10009, 'plg_quickicon_jce', 'plugin', 'jce', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_jce\",\"type\":\"plugin\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"PLG_QUICKICON_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 10009, 'plg_system_jce', 'plugin', 'jce', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_jce\",\"type\":\"plugin\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"Copyright (C) 2006 - 2020 Ryan Demmer. All rights reserved\",\"authorEmail\":\"info@joomlacontenteditor.net\",\"authorUrl\":\"http:\\/\\/www.joomlacontenteditor.net\",\"version\":\"2.8.10\",\"description\":\"PLG_SYSTEM_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jce\"}', '{\"column_styles\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 0, 'PKG_JCE', 'package', 'pkg_jce', '', 0, 1, 1, 0, '{\"name\":\"PKG_JCE\",\"type\":\"package\",\"creationDate\":\"02-04-2020\",\"author\":\"Ryan Demmer\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"2.8.10\",\"description\":\"PKG_JCE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pkg_jce\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', 'system', 0, 1, 1, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.1.2\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', 0, 1, 1, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2018 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"1.1.2\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 0, 'ja_stark', 'template', 'ja_stark', '', 0, 1, 1, 0, '{\"name\":\"ja_stark\",\"type\":\"template\",\"creationDate\":\"March 12, 2020\",\"author\":\"JoomlArt\",\"copyright\":\"Copyright (C), J.O.O.M Solutions Co., Ltd. All Rights Reserved.\",\"authorEmail\":\"admin@joomlart.com\",\"authorUrl\":\"\",\"version\":\"1.0.3\",\"description\":\"\\n\\t\\t\\n\\t\\t<div align=\\\"center\\\">\\n\\t\\t\\t<div class=\\\"alert alert-success\\\" style=\\\"background-color:#DFF0D8;border-color:#D6E9C6;color: #468847;padding: 1px 0;\\\">\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t<h3><a href=\\\"\\/\\/www.joomlart.com\\/joomla\\/templates\\/ja-stark\\\">Free Joomla template for Business - JA Stark<\\/a><\\/h3>\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t<h4><a href=\\\"\\/\\/www.joomlart.com\\/joomla\\/templates\\/ja-stark\\\" title=\\\"\\\">Home<\\/a> | <a href=\\\"https:\\/\\/ja-stark.demo.joomlart.com\\/index.php\\/en\\/\\\" title=\\\"\\\">Demo<\\/a> | <a href=\\\"\\/\\/www.joomlart.com\\/documentation\\/joomla-templates\\/ja-stark\\\" title=\\\"\\\">Document<\\/a> | <a href=\\\"\\/\\/pm.joomlart.com\\/browse\\/JASTARK\\\" title=\\\"\\\">Changelog<\\/a><\\/h4>\\n\\n\\t\\t\\t\\t<p>JA Stark is a creative Free Joomla template for business, company, agency based on complete new T4 Joomla template framework. Integrate Bootstrap 4, Font awesome 5 and advanced features including layout builder, theme customization tool<\\/p>\\n\\n\\t\\t\\t\\t<span style=\\\"color:#FF0000\\\">Note: JA Stark requires T4 plugin to be installed and enabled.<\\/span><p><\\/p>\\n\\t\\t\\t\\t<p>Copyright 2004 - 2020 <a href=\'http:\\/\\/www.joomlart.com\\/\' title=\'Visit Joomlart.com!\'>JoomlArt.com<\\/a>.<\\/p>\\n\\t\\t\\t<\\/div>\\n\\t\\t\\t<style>table.adminform{width: 100%;}<\\/style>\\n\\t\\t<\\/div>\\n\\t\\t\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 0, 'plg_system_t4', 'plugin', 't4', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_t4\",\"type\":\"plugin\",\"creationDate\":\"March 6, 2020\",\"author\":\"JoomlArt\",\"copyright\":\"Copyright (C) 2005 - 2020 JoomlArt.com\",\"authorEmail\":\"admin@joomlart.com\",\"authorUrl\":\"www.joomlart.com\",\"version\":\"1.0.6\",\"description\":\"\\n\\t\\t\\t<div class=\\\"tpl-info\\\">\\n\\t\\t\\t\\t<p>T4 Framework is powerful and advanced responsive template framework for Joomla. It is a modern, flexible and highly customizable framework to build beautiful Joomla websites easier.<\\/p>\\n\\t\\t\\t<\\/div>\\n\\n\\t\\t\\t<style>\\n\\t\\t\\t\\t.tpl-info { overflow: hidden; padding: 20px 0; }\\n\\t\\t\\t\\t.tpl-info p { float: left; width: 60%;}\\n\\t\\t\\t\\t.tpl-info .btn { box-shadow: 0 2px 10px 0 rgba(0,0,0,.16); border: 0; border-radius: 3px; float: right; min-height: 52px; padding: 0 24px; line-height: 52px; transition: all .2s cubic-bezier(.4,0,.2,1); }\\n\\t\\t\\t\\t.tpl-info .btn span { margin-right: 12px;}\\n\\t\\t\\t<\\/style>\\n\\t\\t\",\"group\":\"\",\"filename\":\"t4\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 0, 'ltmypro', 'template', 'ltmypro', '', 0, 1, 1, 0, '{\"name\":\"ltmypro\",\"type\":\"template\",\"creationDate\":\"July 2019\",\"author\":\"ltheme.com\",\"copyright\":\"Copyright (C) ltheme.com. All rights reserved.\",\"authorEmail\":\"support@ltheme.com\",\"authorUrl\":\"http:\\/\\/www.ltheme.com\",\"version\":\"1.0\",\"description\":\"LT MyPro - Joomla Profile website template\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 0, 'Nextend2', 'component', 'com_nextend2', '', 1, 1, 0, 0, '{\"name\":\"Nextend2\",\"type\":\"component\",\"creationDate\":\"2015-11-01\",\"author\":\"NEXTENDWEB\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/nextendweb.com\",\"version\":\"2.0.23\",\"description\":\"Nextend core services.\",\"group\":\"\",\"filename\":\"nextend2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 0, 'Smart Slider 3', 'component', 'com_smartslider3', '', 1, 1, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"component\",\"creationDate\":\"2015-11-01\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/smartslider3.com\",\"version\":\"3.3.28\",\"description\":\"Component for Smart Slider 3.\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10020, 0, 'Smart Slider 3', 'module', 'mod_smartslider3', '', 0, 1, 0, 0, '{\"name\":\"Smart Slider 3\",\"type\":\"module\",\"creationDate\":\"2017.08.03.\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) Nextendweb.com\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"https:\\/\\/smartslider3.com\",\"version\":\"3.3.28\",\"description\":\"This module displays sliders from Smart Slider 3. You can create the sliders in the Smart Slider 3 component!\",\"group\":\"\",\"filename\":\"mod_smartslider3\"}', '{\"slider\":\"1\",\"editslider\":\"\",\"slider-embed\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10021, 0, 'Nextend2 Library', 'plugin', 'nextend2', 'system', 0, 1, 1, 0, '{\"name\":\"Nextend2 Library\",\"type\":\"plugin\",\"creationDate\":\"2018.06.11.\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2018 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"roland@nextendweb.com\",\"authorUrl\":\"http:\\/\\/nextendweb.com\",\"version\":\"3.3.28\",\"description\":\"\",\"group\":\"\",\"filename\":\"nextend2\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10022, 0, 'Nextend Smart Slider 3', 'plugin', 'nextendsmartslider3', 'system', 0, 1, 1, 0, '{\"name\":\"Nextend Smart Slider 3\",\"type\":\"plugin\",\"creationDate\":\"2017.08.03\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2017 Nextendweb.com. All rights reserved.\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/smartslider3.com\",\"version\":\"3.3.28\",\"description\":\"\",\"group\":\"\",\"filename\":\"nextendsmartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10023, 0, 'plg_installer_smartslider3', 'plugin', 'smartslider3', 'installer', 0, 1, 1, 0, '{\"name\":\"plg_installer_smartslider3\",\"type\":\"plugin\",\"creationDate\":\"2017.08.03.\",\"author\":\"Nextendweb\",\"copyright\":\"Copyright (C) 2017 Nextendweb. All rights reserved\",\"authorEmail\":\"support@nextendweb.com\",\"authorUrl\":\"http:\\/\\/smartslider3.com\",\"version\":\"3.3.28\",\"description\":\"Smart Slider 3 updater plugin\",\"group\":\"\",\"filename\":\"smartslider3\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10024, 0, 'SP Features', 'module', 'mod_sp_features', '', 0, 1, 0, 0, '{\"name\":\"SP Features\",\"type\":\"module\",\"creationDate\":\"july 2015\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2015 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0\",\"description\":\"SP Features\",\"group\":\"\",\"filename\":\"mod_sp_features\"}', '{\"icon_image1\":\"0\",\"link1\":\"\",\"target1\":\"\",\"icon_image2\":\"0\",\"target2\":\"\",\"icon_image3\":\"0\",\"target3\":\"\",\"icon_image4\":\"0\",\"target4\":\"\",\"icon_image5\":\"0\",\"target5\":\"\",\"columns\":\"4\",\"force_load_fontawesome\":\"0\",\"module_cache\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10025, 0, 'SP Featured Slider for K2', 'module', 'mod_sp_k2_featured_slider', '', 0, 1, 0, 0, '{\"name\":\"SP Featured Slider for K2\",\"type\":\"module\",\"creationDate\":\"July 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2014 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.1\",\"description\":\"K2 Featured Item Slider by JoomShaper.com. This module only works with K2 component. The module is fully responsive, in case of resizing its parent container, it is resized too.\",\"group\":\"\",\"filename\":\"mod_sp_k2_featured_slider\"}', '{\"catfilter\":\"0\",\"category_id\":\"\",\"itemCount\":\"5\",\"itemIntroText\":\"1\",\"itemIntroTextWordLimit\":\"\",\"itemImgSize\":\"XLarge\",\"itemCategory\":\"1\",\"showReadmore\":\"1\",\"readmoreText\":\"Read More\",\"showFeatured\":\"1\",\"featuredText\":\"Featured\",\"highilightedColor\":\"#d91e18\",\"autoPlay\":\"1\",\"speed\":\"300\",\"autoPlaySpeed\":\"5000\",\"transitionStyle\":\"0\",\"showNavigation\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10026, 0, 'J51_ThumbsGallery', 'module', 'mod_j51thumbsgallery', '', 0, 1, 0, 0, '{\"name\":\"J51_ThumbsGallery\",\"type\":\"module\",\"creationDate\":\"Feb 2012\",\"author\":\"Joomla51.com\",\"copyright\":\"Copyright (C) 2012 Joomla51.com. All rights reserved.\",\"authorEmail\":\"info@joomla51.com\",\"authorUrl\":\"www.Joomla51.com\",\"version\":\"1.0\",\"description\":\"Joomla51 Thumbs Gallery Module\",\"group\":\"\",\"filename\":\"mod_j51thumbsgallery\"}', '{\"path\":\"\",\"thumbwidth\":\"80\",\"thumbheight\":\"80\",\"margin\":\"4\",\"bordersize\":\"4\",\"bordercolor\":\"#f0f0f0\",\"outlinecolor\":\"#f0f0f0\",\"fade_opacity\":\"0.3\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10027, 0, 'SP Simple Portfolio Module', 'module', 'mod_spsimpleportfolio', '', 0, 1, 0, 0, '{\"name\":\"SP Simple Portfolio Module\",\"type\":\"module\",\"creationDate\":\"December 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2020 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.8\",\"description\":\"Module to display latest item from SP Simple Portfolio\",\"group\":\"\",\"filename\":\"mod_spsimpleportfolio\"}', '{\"show_filter\":\"1\",\"category_id\":\"\",\"layout_type\":\"default\",\"columns\":\"3\",\"thumbnail_type\":\"masonry\",\"popup_image\":\"default\",\"limit\":\"12\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10028, 0, 'SP Simple Portfolio', 'component', 'com_spsimpleportfolio', '', 1, 1, 0, 0, '{\"name\":\"SP Simple Portfolio\",\"type\":\"component\",\"creationDate\":\"December 2015\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (c) 2010- 2020 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"1.8\",\"description\":\"Simple Portfolio Component for Joomla 3.3+\",\"group\":\"\",\"filename\":\"spsimpleportfolio\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10029, 10032, 'POWr About Us', 'module', 'mod_powraboutus', '', 0, 1, 0, 0, '{\"name\":\"POWr About Us\",\"type\":\"module\",\"creationDate\":\"Jul 2017\",\"author\":\"POWr.io\",\"copyright\":\"Copyright (\\u00a9) 2017 POWr. All rights reserved.\",\"authorEmail\":\"info@powr.io\",\"authorUrl\":\"https:\\/\\/powr.io\",\"version\":\"3.0\",\"description\":\"MOD_ABOUTUS_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_powraboutus\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10030, 10032, 'POWr Shortcodes', 'plugin', 'powrshortcodes', 'content', 0, 1, 1, 0, '{\"name\":\"POWr Shortcodes\",\"type\":\"plugin\",\"creationDate\":\"Aug 2014\",\"author\":\"POWr.io\",\"copyright\":\"Copyright (\\u00a9) 2016 POWr. All rights reserved.\",\"authorEmail\":\"info@powr.io\",\"authorUrl\":\"https:\\/\\/powr.io\",\"version\":\"3.0\",\"description\":\"PLG_CONTENT_POWRSHORTCODES_DESCRIPTION\",\"group\":\"\",\"filename\":\"powrshortcodes\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 10032, 'POWr Icon', 'plugin', 'powricon', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"POWr Icon\",\"type\":\"plugin\",\"creationDate\":\"Aug 2015\",\"author\":\"POWr.io\",\"copyright\":\"Copyright (\\u00a9) 2016 POWr. All rights reserved.\",\"authorEmail\":\"info@powr.io\",\"authorUrl\":\"https:\\/\\/www.powr.io\",\"version\":\"1.0\",\"description\":\"Adds an icon to easly add POWr Plugins to any Page or Post right from the Joomla text editor.\",\"group\":\"\",\"filename\":\"powricon\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 0, 'POWr About Us', 'package', 'pkg_POWrAboutUs', '', 0, 1, 1, 0, '{\"name\":\"POWr About Us\",\"type\":\"package\",\"creationDate\":\"Jul 2017\",\"author\":\"POWr.io\",\"copyright\":\"\",\"authorEmail\":\"info@powr.io\",\"authorUrl\":\"https:\\/\\/www.powr.io\",\"version\":\"4.0\",\"description\":\"Build visitor trust with a professional profile\",\"group\":\"\",\"filename\":\"pkg_powraboutus\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 0, 'MOD_JM_TESTIMONIALS', 'module', 'mod_jm_testimonials', '', 0, 1, 0, 0, '{\"name\":\"MOD_JM_TESTIMONIALS\",\"type\":\"module\",\"creationDate\":\"14\\/12\\/2017\",\"author\":\"Joomla-Monster.com\",\"copyright\":\"Copyright (C) 2017 Joomla-Monster.com, All rights reserved.\",\"authorEmail\":\"artur.kaczmarek@joomla-monster.com\",\"authorUrl\":\"https:\\/\\/joomla-monster.com\",\"version\":\"1.07\",\"description\":\"MOD_JM_TESTIMONIALS_DESC\",\"group\":\"\",\"filename\":\"mod_jm_testimonials\"}', '{\"author\":\"\",\"profession\":\"\",\"text\":\"\",\"columns\":\"1\",\"show_indicators\":\"0\",\"auto_play\":\"0\",\"play_interval\":\"5000\",\"theme\":\"1\",\"bootstrap_js\":\"1\",\"bootstrap_css\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 0, 'MOD_JM_TEAM_PROFILES', 'module', 'mod_jm_team_profiles', '', 0, 1, 0, 0, '{\"name\":\"MOD_JM_TEAM_PROFILES\",\"type\":\"module\",\"creationDate\":\"01\\/08\\/2017\",\"author\":\"Joomla-Monster.com\",\"copyright\":\"Copyright (C) 2017 Joomla-Monster.com, All rights reserved.\",\"authorEmail\":\"artur.kaczmarek@joomla-monster.com\",\"authorUrl\":\"https:\\/\\/joomla-monster.com\",\"version\":\"1.05\",\"description\":\"MOD_JM_TEAM_PROFILES_DESC\",\"group\":\"\",\"filename\":\"mod_jm_team_profiles\"}', '{\"name\":\"\",\"alt\":\"\",\"profession\":\"\",\"social1_icon\":\"\",\"social1_url\":\"\",\"social2_icon\":\"\",\"social2_url\":\"\",\"social3_icon\":\"\",\"social3_url\":\"\",\"desc\":\"\",\"item_url\":\"\",\"span_size\":\"\",\"avatar_link\":\"1\",\"avatar_style\":\"rounded\",\"theme\":\"1\",\"load_fontawesome\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10035, 0, 'MOD_JM_BEST_FEATURES', 'module', 'mod_jm_best_features', '', 0, 1, 0, 0, '{\"name\":\"MOD_JM_BEST_FEATURES\",\"type\":\"module\",\"creationDate\":\"01\\/08\\/2017\",\"author\":\"Joomla-Monster.com\",\"copyright\":\"Copyright (C) 2017 Joomla-Monster.com, All rights reserved.\",\"authorEmail\":\"artur.kaczmarek@joomla-monster.com\",\"authorUrl\":\"https:\\/\\/joomla-monster.com\",\"version\":\"1.03\",\"description\":\"MOD_JM_BEST_FEATURES_DESC\",\"group\":\"\",\"filename\":\"mod_jm_best_features\"}', '{\"title\":\"\",\"url\":\"\",\"alt\":\"\",\"icon\":\"\",\"color\":\"\",\"text\":\"\",\"view\":\"1\",\"link_icon\":\"0\",\"span_size\":\"6\",\"theme\":\"1\",\"load_fontawesome\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10036, 0, 'Images Slideshow 3D Effect', 'module', 'mod_images_slideshow_3d_effect', '', 0, 1, 0, 0, '{\"name\":\"Images Slideshow 3D Effect\",\"type\":\"module\",\"creationDate\":\"Feb 2014\",\"author\":\"joombig.com\",\"copyright\":\"Copyright (C) 2014 joombig.com. All rights reserved.\",\"authorEmail\":\"support@joombig.com\",\"authorUrl\":\"www.joombig.com\",\"version\":\"1.1\",\"description\":\"IMAGES_SLIDESHOW_3D_EFFECTS_DESC\",\"group\":\"\",\"filename\":\"mod_images_slideshow_3d_effect\"}', '{\"moduleclass_sfx\":\"\",\"enable_jQuery\":\"1\",\"width\":\"100\",\"height\":\"45.5\",\"path\":\"\",\"images_display\":\"5\",\"setbackgroundcolor\":\"1\",\"backgroundcolor\":\"#ffffff\",\"speed\":\"300\",\"displaytitle\":\"1\",\"title_img\":\"Title of image1;Title of image2;\",\"textcolor\":\"#b9ecf0\",\"short_des\":\"Description of image1;Description of image2;\",\"auto_load\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10037, 0, 'testimonial slider', 'module', 'mod_testimonial_slider', '', 0, 1, 0, 0, '{\"name\":\"testimonial slider\",\"type\":\"module\",\"creationDate\":\"August 2017\",\"author\":\"joombest.com\",\"copyright\":\"Copyright (C) 2016 joombest.com. All rights reserved.\",\"authorEmail\":\"support@joombest.com\",\"authorUrl\":\"www.joombest.com\",\"version\":\"1.2\",\"description\":\"testimonial slider extension of joombest.com\",\"group\":\"\",\"filename\":\"mod_testimonial_slider\"}', '{\"jbb_style\":\"testimonial_slider\",\"enable_jQuery\":\"1\",\"width_module\":\"100%\",\"header_module\":\"testimonial slider\",\"width_img\":\"150px\",\"height_img\":\"150px\",\"border_radius\":\"50% 50% 50% 50%\",\"bg_style\":\"1\",\"bg_color\":\"#9ACD32\",\"bg_image\":\"\",\"module_cache\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10038, 0, 'mod_jdsimplecontactform', 'module', 'mod_jdsimplecontactform', '', 0, 1, 0, 0, '{\"name\":\"mod_jdsimplecontactform\",\"type\":\"module\",\"creationDate\":\"Jan 2020\",\"author\":\"JoomDev\",\"copyright\":\"Copyright (C) 2020 Joomdev, Inc. All rights reserved.\",\"authorEmail\":\"info@joomdev.com\",\"authorUrl\":\"https:\\/\\/www.joomdev.com\",\"version\":\"1.5\",\"description\":\"MOD_JDSIMPLECONTACTFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_jdsimplecontactform\"}', '{\"help\":\"module\",\"ajaxsubmit\":\"0\",\"captcha\":\"0\",\"submittext\":\"Submit\",\"submitclass\":\"btn-primary\",\"submit_btn_width\":\"12\",\"ip_info\":\"0\",\"single_sendcopy_email\":\"0\",\"singleSendCopyEmail_field\":\"\",\"singleSendCopyEmailField_title\":\"\",\"email_template\":\"\",\"email_custom\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10039, 0, 'pretty testimonial responsive slider', 'module', 'mod_pretty_testimonial_responsive_slider', '', 0, 1, 0, 0, '{\"name\":\"pretty testimonial responsive slider\",\"type\":\"module\",\"creationDate\":\"August 2015\",\"author\":\"joomhome.com\",\"copyright\":\"Copyright (C) 2015 joomhome.com. All rights reserved.\",\"authorEmail\":\"support@joomhome.com\",\"authorUrl\":\"www.joomhome.com\",\"version\":\"1.0\",\"description\":\"pretty testimonial responsive slider extension for joomla\",\"group\":\"\",\"filename\":\"mod_pretty_testimonial_responsive_slider\"}', '{\"jhm_style\":\"testimonial_slider\",\"enable_jQuery\":\"1\",\"width_module\":\"100%\",\"header_module\":\"Pretty Testimonial Responsive Slider\",\"width_img\":\"150px\",\"height_img\":\"150px\",\"border_radius\":\"50% 50% 50% 50%\",\"bg_style\":\"1\",\"bg_color\":\"#9ACD32\",\"bg_image\":\"\",\"module_cache\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10040, 0, 'testimonial slider with thumbnail images', 'module', 'mod_testimonial_slider_with_thumbnail_images', '', 0, 1, 0, 0, '{\"name\":\"testimonial slider with thumbnail images\",\"type\":\"module\",\"creationDate\":\"10\\/2015\",\"author\":\"joomhome.com\",\"copyright\":\"Copyright (C) 2015 joomhome.com. All rights reserved.\",\"authorEmail\":\"support@joomhome.com\",\"authorUrl\":\"www.joomhome.com\",\"version\":\"1.1\",\"description\":\"testimonial slider with thumbnail images extension for joomla\",\"group\":\"\",\"filename\":\"mod_testimonial_slider_with_thumbnail_images\"}', '{\"jhm_style\":\"testimonial_slide\",\"enable_jQuery\":\"1\",\"width_module\":\"100%\",\"module_cache\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_fields`
--

CREATE TABLE `n4lxo_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_fields_categories`
--

CREATE TABLE `n4lxo_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_fields_groups`
--

CREATE TABLE `n4lxo_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_fields_values`
--

CREATE TABLE `n4lxo_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_filters`
--

CREATE TABLE `n4lxo_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links`
--

CREATE TABLE `n4lxo_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms0`
--

CREATE TABLE `n4lxo_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms1`
--

CREATE TABLE `n4lxo_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms2`
--

CREATE TABLE `n4lxo_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms3`
--

CREATE TABLE `n4lxo_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms4`
--

CREATE TABLE `n4lxo_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms5`
--

CREATE TABLE `n4lxo_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms6`
--

CREATE TABLE `n4lxo_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms7`
--

CREATE TABLE `n4lxo_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms8`
--

CREATE TABLE `n4lxo_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_terms9`
--

CREATE TABLE `n4lxo_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_termsa`
--

CREATE TABLE `n4lxo_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_termsb`
--

CREATE TABLE `n4lxo_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_termsc`
--

CREATE TABLE `n4lxo_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_termsd`
--

CREATE TABLE `n4lxo_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_termse`
--

CREATE TABLE `n4lxo_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_links_termsf`
--

CREATE TABLE `n4lxo_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_taxonomy`
--

CREATE TABLE `n4lxo_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `n4lxo_finder_taxonomy`
--

INSERT INTO `n4lxo_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_taxonomy_map`
--

CREATE TABLE `n4lxo_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_terms`
--

CREATE TABLE `n4lxo_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_terms_common`
--

CREATE TABLE `n4lxo_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `n4lxo_finder_terms_common`
--

INSERT INTO `n4lxo_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_tokens`
--

CREATE TABLE `n4lxo_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_tokens_aggregate`
--

CREATE TABLE `n4lxo_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_finder_types`
--

CREATE TABLE `n4lxo_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_languages`
--

CREATE TABLE `n4lxo_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_languages`
--

INSERT INTO `n4lxo_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_menu`
--

CREATE TABLE `n4lxo_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_menu`
--

INSERT INTO `n4lxo_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 73, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"page_subheading\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"0\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 41, 42, 1, '*', 0),
(102, 'main', 'COM_JCE', 'com-jce', '', 'com-jce', 'index.php?option=com_jce&view=cpanel', 'component', 1, 1, 1, 10001, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '{}', 43, 50, 0, '', 1),
(103, 'main', 'COM_JCE_MENU_CPANEL', 'com-jce-menu-cpanel', '', 'com-jce/com-jce-menu-cpanel', 'index.php?option=com_jce', 'component', 1, 102, 2, 10001, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 44, 45, 0, '', 1),
(104, 'main', 'COM_JCE_MENU_CONFIG', 'com-jce-menu-config', '', 'com-jce/com-jce-menu-config', 'index.php?option=com_jce&view=config', 'component', 1, 102, 2, 10001, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 46, 47, 0, '', 1),
(105, 'main', 'COM_JCE_MENU_PROFILES', 'com-jce-menu-profiles', '', 'com-jce/com-jce-menu-profiles', 'index.php?option=com_jce&view=profiles', 'component', 1, 102, 2, 10001, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 48, 49, 0, '', 1),
(106, 'mainmenu', 'About', 'about', '', 'about', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 51, 52, 0, '*', 0),
(107, 'mainmenu', 'Services', 'services', '', 'services', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 53, 60, 0, '*', 0),
(108, 'mainmenu', 'Wordpress', 'wordpress', '', 'services/wordpress', 'index.php?option=com_content&view=article&id=5', 'component', 1, 107, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 54, 55, 0, '*', 0),
(109, 'mainmenu', 'Shopify', 'shopify', '', 'services/shopify', 'index.php?option=com_content&view=article&id=6', 'component', 1, 107, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 56, 57, 0, '*', 0),
(110, 'mainmenu', 'Joomla', 'joomla', '', 'services/joomla', 'index.php?option=com_content&view=article&id=7', 'component', 1, 107, 2, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 58, 59, 0, '*', 0),
(111, 'mainmenu', 'Portfolio', 'portfolio', '', 'portfolio', 'index.php?option=com_content&view=article&id=3', 'component', -2, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 61, 62, 0, '*', 0),
(112, 'mainmenu', 'Contacts', 'contacts', '', 'contacts', 'index.php?option=com_contact&view=contact&id=1', 'component', 0, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 63, 64, 0, '*', 0),
(113, 'main', 'COM_SMARTSLIDER3', 'com-smartslider3', '', 'com-smartslider3', 'index.php?option=com_smartslider3', 'component', 1, 1, 1, 10019, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_smartslider3/icon16.png', 0, '{}', 65, 66, 0, '', 1),
(114, 'main', 'COM_SPSIMPLEPORTFOLIO', 'com-spsimpleportfolio', '', 'com-spsimpleportfolio', 'index.php?option=com_spsimpleportfolio', 'component', 1, 1, 1, 10028, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '{}', 67, 68, 0, '', 1),
(115, 'mainmenu', 'Portfolio', 'portfolio-list', '', 'portfolio-list', 'index.php?option=com_spsimpleportfolio&view=items', 'component', 1, 1, 1, 10028, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_filter\":\"1\",\"catid\":\"\",\"ordering\":\"ordering:ASC\",\"layout_type\":\"default\",\"columns\":\"3\",\"thumbnail_type\":\"masonry\",\"popup_image\":\"default\",\"limit\":\"12\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 69, 70, 0, '*', 0),
(116, 'mainmenu', 'Contact', 'contact', '', 'contact', 'index.php?option=com_content&view=article&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0,\"helixultimatemenulayout\":\"{\\\"width\\\":600,\\\"menualign\\\":\\\"right\\\",\\\"megamenu\\\":0,\\\"showtitle\\\":1,\\\"faicon\\\":\\\"\\\",\\\"customclass\\\":\\\"\\\",\\\"dropdown\\\":\\\"right\\\",\\\"badge\\\":\\\"\\\",\\\"badge_position\\\":\\\"\\\",\\\"badge_bg_color\\\":\\\"\\\",\\\"badge_text_color\\\":\\\"\\\",\\\"layout\\\":[]}\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 71, 72, 0, '*', 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_menu_types`
--

CREATE TABLE `n4lxo_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_menu_types`
--

INSERT INTO `n4lxo_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_messages`
--

CREATE TABLE `n4lxo_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_messages_cfg`
--

CREATE TABLE `n4lxo_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_modules`
--

CREATE TABLE `n4lxo_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_modules`
--

INSERT INTO `n4lxo_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'offcanvas', 0, '0000-00-00 00:00:00', '2020-04-20 00:40:36', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '2020-04-20 00:40:35', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*'),
(90, 74, 'Smart Slider 3', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '2020-04-20 00:07:45', '0000-00-00 00:00:00', 1, 'mod_smartslider3', 1, 0, '{\"slider\":\"1\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 76, 'Slideshow', '', NULL, 1, 'title', 0, '0000-00-00 00:00:00', '2020-04-19 23:43:54', '0000-00-00 00:00:00', -2, 'mod_smartslider3', 1, 1, '{\"slider\":\"1\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 77, 'SP Features', '', '', 1, 'content-top', 0, '0000-00-00 00:00:00', '2020-04-20 22:36:57', '0000-00-00 00:00:00', -2, 'mod_sp_features', 1, 0, '{\"icon_image1\":\"0\",\"icon1\":\"fa-fast-forward\",\"image1\":\"\",\"title1\":\"Fast\",\"desc1\":\"Highest priority is to reduce load time and lag free\",\"read_more_text1\":\"\",\"link1\":\"\",\"target1\":\"_blank\",\"class1\":\"\",\"icon_image2\":\"0\",\"icon2\":\"fa-mobile\",\"image2\":\"\",\"title2\":\"Responsive\",\"desc2\":\"Compatible and works on all devices\",\"read_more_text2\":\"\",\"link2\":\"\",\"target2\":\"\",\"class2\":\"\",\"icon_image3\":\"0\",\"icon3\":\"fa-book\",\"image3\":\"\",\"title3\":\"Intuitive\",\"desc3\":\"Strong preferece for simple and easy to use\",\"read_more_text3\":\"\",\"link3\":\"\",\"target3\":\"\",\"class3\":\"\",\"icon_image4\":\"0\",\"icon4\":\"fa-adjust\",\"image4\":\"\",\"title4\":\"\",\"desc4\":\"\",\"read_more_text4\":\"\",\"link4\":\"\",\"target4\":\"\",\"class4\":\"\",\"icon_image5\":\"0\",\"icon5\":\"fa-adjust\",\"image5\":\"\",\"title5\":\"\",\"desc5\":\"\",\"read_more_text5\":\"\",\"link5\":\"\",\"target5\":\"\",\"class5\":\"\",\"columns\":\"3\",\"moduleclass_sfx\":\"\",\"force_load_fontawesome\":\"0\",\"module_cache\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 78, 'Welcome', '', '<header>\r\n<h2 style=\"text-align: center;\"><span style=\"font-size: 24pt;\">Welcome to my world</span></h2>\r\n<p>&nbsp;</p>\r\n</header>\r\n<p style=\"text-align: center;\"><span style=\"font-size: 14pt;\">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.</span></p>', 1, 'content-top', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(94, 79, 'SP Featured Slider for K2', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2020-04-20 02:26:41', '0000-00-00 00:00:00', -2, 'mod_sp_k2_featured_slider', 1, 1, '{\"catfilter\":\"0\",\"category_id\":\"\",\"itemCount\":\"5\",\"itemIntroText\":\"1\",\"itemIntroTextWordLimit\":\"\",\"itemImgSize\":\"XLarge\",\"itemCategory\":\"1\",\"showReadmore\":\"1\",\"readmoreText\":\"Read More\",\"showFeatured\":\"1\",\"featuredText\":\"Featured\",\"highilightedColor\":\"#d91e18\",\"autoPlay\":\"1\",\"speed\":\"300\",\"autoPlaySpeed\":\"5000\",\"transitionStyle\":\"0\",\"showNavigation\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(95, 80, 'J51_ThumbsGallery', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_j51thumbsgallery', 1, 0, '{\"path\":\"\\/images\\/gallery\",\"thumbwidth\":\"262\",\"thumbheight\":\"262\",\"margin\":\"4\",\"bordersize\":\"4\",\"bordercolor\":\"#f0f0f0\",\"outlinecolor\":\"#f0f0f0\",\"fade_opacity\":\"0.3\",\"moduleclass_sfx\":\"gallery\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(96, 81, 'SP Simple Portfolio Module', '', '', 0, '', 0, '0000-00-00 00:00:00', '2020-04-20 03:12:35', '0000-00-00 00:00:00', -2, 'mod_spsimpleportfolio', 1, 1, '', 0, '*'),
(97, 83, 'POWr About Us', '', '', 1, 'content-top', 0, '0000-00-00 00:00:00', '2020-04-20 20:40:53', '0000-00-00 00:00:00', -2, 'mod_powraboutus', 1, 1, '{\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(98, 84, 'JM Testimonials', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2020-04-20 22:36:57', '0000-00-00 00:00:00', -2, 'mod_jm_testimonials', 1, 0, '{\"testimonials\":\"[[{\\\"name\\\":\\\"jform[params][image]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][author]\\\",\\\"value\\\":\\\"Arthur Gunn\\\"},{\\\"name\\\":\\\"jform[params][profession]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][text]\\\",\\\"value\\\":\\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat\\\"}],[{\\\"name\\\":\\\"jform[params][image]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][author]\\\",\\\"value\\\":\\\"Henry Jack\\\"},{\\\"name\\\":\\\"jform[params][profession]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][text]\\\",\\\"value\\\":\\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat\\\"}],[{\\\"name\\\":\\\"jform[params][image]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][author]\\\",\\\"value\\\":\\\"Avid \\\"},{\\\"name\\\":\\\"jform[params][profession]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][text]\\\",\\\"value\\\":\\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris.\\\"}]]\",\"image\":\"\",\"author\":\"\",\"profession\":\"\",\"text\":\"\",\"columns\":\"2\",\"show_indicators\":\"1\",\"auto_play\":\"0\",\"play_interval\":\"5000\",\"theme\":\"1\",\"bootstrap_js\":\"1\",\"bootstrap_css\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(99, 85, 'JM Team Profiles', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jm_team_profiles', 1, 0, '{\"items\":\"[[{\\\"name\\\":\\\"jform[params][name]\\\",\\\"value\\\":\\\"Arthur Gunn\\\"},{\\\"name\\\":\\\"jform[params][image_file]\\\",\\\"value\\\":\\\"images\\/testimonials\\/CEO.jpg\\\"},{\\\"name\\\":\\\"jform[params][alt]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][profession]\\\",\\\"value\\\":\\\"CEO\\\"},{\\\"name\\\":\\\"jform[params][social1_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social1_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social2_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social2_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social3_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social3_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][desc]\\\",\\\"value\\\":\\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate\\\"},{\\\"name\\\":\\\"jform[params][item_url]\\\",\\\"value\\\":\\\"https:\\/\\/www.pravesmdr.com\\\"}],[{\\\"name\\\":\\\"jform[params][name]\\\",\\\"value\\\":\\\"Henry Martin\\\"},{\\\"name\\\":\\\"jform[params][image_file]\\\",\\\"value\\\":\\\"images\\/testimonials\\/cco.jpg\\\"},{\\\"name\\\":\\\"jform[params][alt]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][profession]\\\",\\\"value\\\":\\\"CCO\\\"},{\\\"name\\\":\\\"jform[params][social1_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social1_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social2_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social2_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social3_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social3_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][desc]\\\",\\\"value\\\":\\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate\\\"},{\\\"name\\\":\\\"jform[params][item_url]\\\",\\\"value\\\":\\\"https:\\/\\/www.pravesmdr.com\\\"}],[{\\\"name\\\":\\\"jform[params][name]\\\",\\\"value\\\":\\\"Prabesh Manandhar\\\"},{\\\"name\\\":\\\"jform[params][image_file]\\\",\\\"value\\\":\\\"images\\/testimonials\\/mine.jpg\\\"},{\\\"name\\\":\\\"jform[params][alt]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][profession]\\\",\\\"value\\\":\\\"Team Member\\\"},{\\\"name\\\":\\\"jform[params][social1_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social1_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social2_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social2_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social3_icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][social3_url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][desc]\\\",\\\"value\\\":\\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate\\\"},{\\\"name\\\":\\\"jform[params][item_url]\\\",\\\"value\\\":\\\"https:\\/\\/www.pravesmdr.com\\\"}]]\",\"name\":\"\",\"image_file\":\"\",\"alt\":\"\",\"profession\":\"\",\"social1_icon\":\"\",\"social1_url\":\"\",\"social2_icon\":\"\",\"social2_url\":\"\",\"social3_icon\":\"\",\"social3_url\":\"\",\"desc\":\"\",\"item_url\":\"\",\"span_size\":\"3\",\"avatar_link\":\"1\",\"avatar_style\":\"square\",\"theme\":\"1\",\"load_fontawesome\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(100, 86, 'JM Best Features', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2020-04-20 22:36:57', '0000-00-00 00:00:00', -2, 'mod_jm_best_features', 1, 0, '{\"items\":\"[[{\\\"name\\\":\\\"jform[params][title]\\\",\\\"value\\\":\\\"Responsive Design\\\"},{\\\"name\\\":\\\"jform[params][url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][image_icon]\\\",\\\"value\\\":\\\"images\\/icons\\/icon-responsive.png\\\"},{\\\"name\\\":\\\"jform[params][alt]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][icon]\\\",\\\"value\\\":\\\"icon-responsive\\\"},{\\\"name\\\":\\\"jform[params][color]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][text]\\\",\\\"value\\\":\\\"Compatible and works on all devices\\\"}],[{\\\"name\\\":\\\"jform[params][title]\\\",\\\"value\\\":\\\"Fast\\\"},{\\\"name\\\":\\\"jform[params][url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][image_icon]\\\",\\\"value\\\":\\\"images\\/icons\\/icon-responsive.png\\\"},{\\\"name\\\":\\\"jform[params][alt]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][icon]\\\",\\\"value\\\":\\\"icon-fast\\\"},{\\\"name\\\":\\\"jform[params][color]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][text]\\\",\\\"value\\\":\\\"Highest priority is to reduce load time and lag free\\\"}],[{\\\"name\\\":\\\"jform[params][title]\\\",\\\"value\\\":\\\"Intuitive\\\"},{\\\"name\\\":\\\"jform[params][url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][image_icon]\\\",\\\"value\\\":\\\"images\\/icons\\/icon-responsive.png\\\"},{\\\"name\\\":\\\"jform[params][alt]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][color]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][text]\\\",\\\"value\\\":\\\"Strong preferece for simple and easy to use\\\"}],[{\\\"name\\\":\\\"jform[params][title]\\\",\\\"value\\\":\\\"Bug Free\\\"},{\\\"name\\\":\\\"jform[params][url]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][image_icon]\\\",\\\"value\\\":\\\"images\\/icons\\/icon-responsive.png\\\"},{\\\"name\\\":\\\"jform[params][alt]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][icon]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][color]\\\",\\\"value\\\":\\\"\\\"},{\\\"name\\\":\\\"jform[params][text]\\\",\\\"value\\\":\\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit\\\"}]]\",\"title\":\"\",\"url\":\"\",\"image_icon\":\"\",\"alt\":\"\",\"icon\":\"\",\"color\":\"\",\"text\":\"\",\"image_file\":\"images\\/gallery\\/photo-1529733905113-027ed85d7e33.jpg\",\"view\":\"2\",\"link_icon\":\"0\",\"span_size\":\"5\",\"theme\":\"1\",\"load_fontawesome\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(101, 87, 'Images Slideshow 3D Effect', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '2020-04-20 22:36:57', '0000-00-00 00:00:00', -2, 'mod_images_slideshow_3d_effect', 1, 1, '{\"moduleclass_sfx\":\"\",\"enable_jQuery\":\"0\",\"width\":\"100\",\"height\":\"45.5\",\"path\":\"\\/images\\/banner-slideshow\",\"images_display\":\"3\",\"setbackgroundcolor\":\"1\",\"backgroundcolor\":\"#FFFFFF\",\"speed\":\"300\",\"displaytitle\":\"1\",\"title_img\":\"Title of image1;Title of image2;\",\"textcolor\":\"#B9ECF0\",\"short_des\":\"Description of image1;Description of image2;\",\"auto_load\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(102, 88, 'Our Team', '', '', 1, 'content-bottom', 223, '2020-04-20 23:52:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_testimonial_slider', 1, 0, '{\"jbb_style\":\"testimonial_slider\",\"enable_jQuery\":\"1\",\"width_module\":\"100%\",\"header_module\":\"Our team\",\"width_img\":\"150px\",\"height_img\":\"150px\",\"border_radius\":\"50% 50% 50% 50%\",\"bg_style\":\"1\",\"bg_color\":\"#333333\",\"bg_image\":\"\",\"sliders\":{\"source\":[\"a25text\",\"a25text\",\"a25text\"],\"a25text\":{\"image\":[\"images\\/testimonials\\/CEO.jpg\",\"images\\/testimonials\\/cco.jpg\",\"images\\/testimonials\\/mine.jpg\"],\"title\":[\"Arthur Gunn\",\"Henry Chen\",\"Prabesh Manandhar\"],\"introtext\":[\"CEO of Helix\",\"CCO of Apple\",\"Team Member \"],\"readmore\":[\"Read more\",\"Read more\",\"Read more\"],\"link\":[\"\",\"\",\"\"],\"state\":[\"published\",\"published\",\"published\"]}},\"moduleclass_sfx\":\"\",\"module_cache\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(103, 89, 'Contact', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_jdsimplecontactform', 1, 0, '{\"title\":\"\",\"description\":\"\",\"ajaxsubmit\":\"0\",\"captcha\":\"0\",\"captchaPlugins\":\"\",\"submittext\":\"Submit\",\"submitclass\":\"btn-primary\",\"submit_btn_width\":\"12\",\"thankyou_message\":\"<p>Thank you for your submission!<\\/p>\",\"redirect_url\":\"\",\"ip_info\":\"0\",\"fields\":{\"fields0\":{\"name\":\"Firstname\",\"type\":\"text\",\"show_label\":\"1\",\"label\":\"First name*:\",\"value\":\"\",\"required\":\"0\",\"custom_error\":\"\",\"options\":\"\",\"width\":\"12\",\"placeholder\":\"First name\",\"textarearows\":\"5\",\"min_length\":\"\",\"max_length\":\"\",\"min\":\"\",\"max\":\"\",\"optionslayout\":\"inline\",\"calendar_min\":\"\",\"calendar_max\":\"\",\"calendar_format\":\"\"},\"fields1\":{\"name\":\"Lastname\",\"type\":\"text\",\"show_label\":\"1\",\"label\":\"Last name*:\",\"value\":\"\",\"required\":\"0\",\"custom_error\":\"\",\"options\":\"\",\"width\":\"12\",\"placeholder\":\"Last name\",\"textarearows\":\"5\",\"min_length\":\"\",\"max_length\":\"\",\"min\":\"\",\"max\":\"\",\"optionslayout\":\"inline\",\"calendar_min\":\"\",\"calendar_max\":\"\",\"calendar_format\":\"\"},\"fields2\":{\"name\":\"Contactnumber\",\"type\":\"number\",\"show_label\":\"1\",\"label\":\"Contact Number*:\",\"value\":\"\",\"required\":\"0\",\"custom_error\":\"\",\"options\":\"\",\"width\":\"12\",\"placeholder\":\"Contact Number\",\"textarearows\":\"5\",\"min_length\":\"\",\"max_length\":\"\",\"min\":\"0\",\"max\":\"16\",\"optionslayout\":\"inline\",\"calendar_min\":\"\",\"calendar_max\":\"\",\"calendar_format\":\"\"},\"fields3\":{\"name\":\"Email\",\"type\":\"email\",\"show_label\":\"1\",\"label\":\"Email*:\",\"value\":\"\",\"required\":\"0\",\"custom_error\":\"\",\"options\":\"\",\"width\":\"12\",\"placeholder\":\"\",\"textarearows\":\"5\",\"min_length\":\"\",\"max_length\":\"\",\"min\":\"\",\"max\":\"\",\"optionslayout\":\"inline\",\"calendar_min\":\"\",\"calendar_max\":\"\",\"calendar_format\":\"\"},\"fields4\":{\"name\":\"Message\",\"type\":\"textarea\",\"show_label\":\"1\",\"label\":\"Message*:\",\"value\":\"\",\"required\":\"0\",\"custom_error\":\"\",\"options\":\"\",\"width\":\"12\",\"placeholder\":\"\",\"textarearows\":\"5\",\"min_length\":\"\",\"max_length\":\"\",\"min\":\"\",\"max\":\"\",\"optionslayout\":\"inline\",\"calendar_min\":\"\",\"calendar_max\":\"\",\"calendar_format\":\"\"}},\"email_from\":\"noreply@joomdev.com\",\"email_name\":\"Prabesh\",\"email_subject\":\"New submission on contact form\",\"email_to\":\"joomdev1@gmail.com\",\"reply_to\":\"\",\"email_cc\":\"\",\"email_bcc\":\"\",\"single_sendcopy_email\":\"0\",\"singleSendCopyEmail_field\":\"\",\"singleSendCopyEmailField_title\":\"\",\"email_template\":\"\",\"email_custom\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(104, 91, 'pretty testimonial responsive slider', '', '', 0, '', 0, '0000-00-00 00:00:00', '2020-04-21 01:42:42', '0000-00-00 00:00:00', -2, 'mod_pretty_testimonial_responsive_slider', 1, 1, '', 0, '*'),
(105, 92, 'testimonial slider with thumbnail images', '', '', 1, 'content-bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_testimonial_slider_with_thumbnail_images', 1, 1, '{\"jhm_style\":\"testimonial_slide\",\"enable_jQuery\":\"1\",\"width_module\":\"100%\",\"sliders\":{\"source\":[\"cz1text\",\"cz1text\",\"cz1text\"],\"cz1text\":{\"image\":[\"images\\/testimonials\\/CEO.jpg\",\"images\\/testimonials\\/CEO.jpg\",\"images\\/testimonials\\/mine.jpg\"],\"title\":[\"Jack Donson\",\"Ben Martin\",\"Prabesh Manandhar\"],\"posttitle\":[\"One cover Designing\",\"Sirius Tech\",\"Manager RWS\"],\"introtext\":[\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\",\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\",\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\"],\"readmore\":[\"Read more\",\"Read more\",\"Read more\"],\"link\":[\"\",\"\",\"\"],\"state\":[\"published\",\"published\",\"published\"]}},\"moduleclass_sfx\":\"\",\"module_cache\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_modules_menu`
--

CREATE TABLE `n4lxo_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_modules_menu`
--

INSERT INTO `n4lxo_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 101),
(91, 0),
(92, 101),
(93, 101),
(94, 101),
(95, 101),
(97, 106),
(98, 101),
(99, 106),
(100, 101),
(101, 101),
(102, 101),
(103, 116),
(105, 101);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_newsfeeds`
--

CREATE TABLE `n4lxo_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_nextend2_image_storage`
--

CREATE TABLE `n4lxo_nextend2_image_storage` (
  `id` int(11) NOT NULL,
  `hash` varchar(32) NOT NULL,
  `image` text NOT NULL,
  `value` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_nextend2_image_storage`
--

INSERT INTO `n4lxo_nextend2_image_storage` (`id`, `hash`, `image`, `value`) VALUES
(1, '7148fa26ad6dd9ee953b6c3f5f30c99d', 'https://smartslider3.com/sample/programmer.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(2, '6681af77aa8c9f342a3f8a98939dca43', 'https://smartslider3.com/sample/free1.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(3, '91c4448c3e27ae498a662ddfa8c8c5a8', '$/images/banner-slideshow/banner-img1.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(4, 'a27792cac39349ed45a87ee297b239e2', '$/images/banner-slideshow/v.png', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(5, '9f17ec08ebb7152b624302ab80bd4fe4', '$/images/banner-slideshow/banner-img2.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ=='),
(6, '0e5eaf87386992682e48a2ac7f0e133c', '$/images/banner-slideshow/banner-img3.jpg', 'eyJkZXNrdG9wIjp7InNpemUiOiIwfCp8MCJ9LCJkZXNrdG9wLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJ0YWJsZXQiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwidGFibGV0LXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9LCJtb2JpbGUiOnsiaW1hZ2UiOiIiLCJzaXplIjoiMHwqfDAifSwibW9iaWxlLXJldGluYSI6eyJpbWFnZSI6IiIsInNpemUiOiIwfCp8MCJ9fQ==');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_nextend2_section_storage`
--

CREATE TABLE `n4lxo_nextend2_section_storage` (
  `id` int(11) NOT NULL,
  `application` varchar(20) NOT NULL,
  `section` varchar(128) NOT NULL,
  `referencekey` varchar(128) NOT NULL,
  `value` mediumtext NOT NULL,
  `system` int(11) NOT NULL DEFAULT 0,
  `editable` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_nextend2_section_storage`
--

INSERT INTO `n4lxo_nextend2_section_storage` (`id`, `application`, `section`, `referencekey`, `value`, `system`, `editable`) VALUES
(10000, 'system', 'global', 'n2_ss3_version', '3.3.28r6119', 1, 1),
(10001, 'smartslider', 'sliderChanged', '1', '0', 0, 1),
(10002, 'smartslider', 'free', 'subscribeOnImport', '1', 0, 1),
(10003, 'smartslider', 'update', 'version', '3.3.28', 0, 1),
(10004, 'smartslider', 'update', 'lastcheck', '1587339495', 0, 1),
(10081, 'cache', 'notweb/n2-ss-1', 'data.manifest', '{\"generator\":[]}', 0, 1),
(10082, 'cache', 'notweb/n2-ss-1', 'variations.manifest', '1', 0, 1),
(10083, 'cache', 'notweb/n2-ss-1', 'slideren-GB1.manifest', '{\"hash\":\"\",\"nextCacheRefresh\":1902872287,\"currentPath\":\"3c2313127e1d48ae21b8a39de697ed10\",\"version\":\"3.3.28\"}', 0, 1),
(10084, 'cache', 'notweb/n2-ss-1', 'slideren-GB1', '{\"html\":\"<div class=\\\"n2-section-smartslider \\\" role=\\\"region\\\" aria-label=\\\"Slider\\\"><style>div#n2-ss-1{width:1200px;float:left;margin:0px 0px 0px 0px;}html[dir=\\\"rtl\\\"] div#n2-ss-1{float:right;}div#n2-ss-1 .n2-ss-slider-1{position:relative;padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;height:650px;border-style:solid;border-width:0px;border-color:#3e3e3e;border-color:RGBA(62,62,62,1);border-radius:0px;background-clip:padding-box;background-repeat:repeat;background-position:50% 50%;background-size:cover;background-attachment:scroll;}div#n2-ss-1 .n2-ss-slider-background-video-container{position:absolute;left:0;top:0;width:100%;height:100%;overflow:hidden;}div#n2-ss-1 .n2-ss-slider-2{position:relative;width:100%;height:100%;}.x-firefox div#n2-ss-1 .n2-ss-slider-2{opacity:0.99999;}div#n2-ss-1 .n2-ss-slider-3{position:relative;width:100%;height:100%;overflow:hidden;outline:1px solid rgba(0,0,0,0);z-index:10;}div#n2-ss-1 .n2-ss-slide-backgrounds,div#n2-ss-1 .n2-ss-slider-3 > .n-particles-js-canvas-el,div#n2-ss-1 .n2-ss-slider-3 > .n2-ss-divider{position:absolute;left:0;top:0;width:100%;height:100%;}div#n2-ss-1 .n2-ss-slide-backgrounds{z-index:10;}div#n2-ss-1 .n2-ss-slider-3 > .n-particles-js-canvas-el{z-index:12;}div#n2-ss-1 .n2-ss-slide-backgrounds > *{overflow:hidden;}div#n2-ss-1 .n2-ss-slide{position:absolute;top:0;left:0;width:100%;height:100%;z-index:20;display:block;-webkit-backface-visibility:hidden;}div#n2-ss-1 .n2-ss-layers-container{position:relative;width:1200px;height:650px;}div#n2-ss-1 .n2-ss-parallax-clip > .n2-ss-layers-container{position:absolute;right:0;}div#n2-ss-1 .n2-ss-slide{perspective:1500px;}div#n2-ss-1[data-ie] .n2-ss-slide{perspective:none;transform:perspective(1500px);}div#n2-ss-1 .n2-ss-slide-active{z-index:21;}div#n2-ss-1 .nextend-arrow{cursor:pointer;overflow:hidden;line-height:0 !important;z-index:20;}div#n2-ss-1 .nextend-arrow img{position:relative;min-height:0;min-width:0;vertical-align:top;width:auto;height:auto;max-width:100%;max-height:100%;display:inline;}div#n2-ss-1 .nextend-arrow img.n2-arrow-hover-img{display:none;}div#n2-ss-1 .nextend-arrow:HOVER img.n2-arrow-hover-img{display:inline;}div#n2-ss-1 .nextend-arrow:HOVER img.n2-arrow-normal-img{display:none;}div#n2-ss-1 .nextend-arrow-animated{overflow:hidden;}div#n2-ss-1 .nextend-arrow-animated > div{position:relative;}div#n2-ss-1 .nextend-arrow-animated .n2-active{position:absolute;}div#n2-ss-1 .nextend-arrow-animated-fade{transition:background 0.3s, opacity 0.4s;}div#n2-ss-1 .nextend-arrow-animated-horizontal > div{transition:all 0.4s;left:0;}div#n2-ss-1 .nextend-arrow-animated-horizontal .n2-active{top:0;}div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal:FOCUS > div,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal .n2-active{left:-100%;}div#n2-ss-1 .nextend-arrow-previous.nextend-arrow-animated-horizontal .n2-active,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal:HOVER > div,div#n2-ss-1 .nextend-arrow-next.nextend-arrow-animated-horizontal:FOCUS > div{left:100%;}div#n2-ss-1 .nextend-arrow.nextend-arrow-animated-horizontal:HOVER .n2-active,div#n2-ss-1 .nextend-arrow.nextend-arrow-animated-horizontal:FOCUS .n2-active{left:0;}div#n2-ss-1 .nextend-arrow-animated-vertical > div{transition:all 0.4s;top:0;}div#n2-ss-1 .nextend-arrow-animated-vertical .n2-active{left:0;}div#n2-ss-1 .nextend-arrow-animated-vertical .n2-active{top:-100%;}div#n2-ss-1 .nextend-arrow-animated-vertical:HOVER > div,div#n2-ss-1 .nextend-arrow-animated-vertical:FOCUS > div{top:100%;}div#n2-ss-1 .nextend-arrow-animated-vertical:HOVER .n2-active,div#n2-ss-1 .nextend-arrow-animated-vertical:FOCUS .n2-active{top:0;}div#n2-ss-1 .n2-ss-control-bullet{visibility:hidden;text-align:center;justify-content:center;}div#n2-ss-1 .n2-ss-control-bullet-horizontal.n2-ss-control-bullet-fullsize{width:100%;}div#n2-ss-1 .n2-ss-control-bullet-vertical.n2-ss-control-bullet-fullsize{height:100%;flex-flow:column;}div#n2-ss-1 .nextend-bullet-bar{display:inline-flex;visibility:visible;align-items:center;flex-wrap:wrap;}div#n2-ss-1 .n2-bar-justify-content-left{justify-content:flex-start;}div#n2-ss-1 .n2-bar-justify-content-center{justify-content:center;}div#n2-ss-1 .n2-bar-justify-content-right{justify-content:flex-end;}div#n2-ss-1 .n2-ss-control-bullet-vertical > .nextend-bullet-bar{flex-flow:column;}div#n2-ss-1 .n2-ss-control-bullet-fullsize > .nextend-bullet-bar{display:flex;}div#n2-ss-1 .n2-ss-control-bullet-horizontal.n2-ss-control-bullet-fullsize > .nextend-bullet-bar{flex:1 1 auto;}div#n2-ss-1 .n2-ss-control-bullet-vertical.n2-ss-control-bullet-fullsize > .nextend-bullet-bar{height:100%;}div#n2-ss-1 .nextend-bullet-bar .n2-bullet{cursor:pointer;transition:background-color 0.4s;}div#n2-ss-1 .nextend-bullet-bar .n2-bullet.n2-active{cursor:default;}div#n2-ss-1 div.n2-ss-bullet-thumbnail-container{position:absolute;opacity:0;z-index:10000000;}div#n2-ss-1 .n2-ss-bullet-thumbnail-container .n2-ss-bullet-thumbnail{background-size:cover;background-repeat:no-repeat;background-position:center;}div#n2-ss-1 .n2-font-b0f43bb71cd84f3da07bfd41c770a405-hover{font-family: \'Raleway\',\'Arial\';color: #0b0b0b;font-size:156.25%;text-shadow: none;line-height: 1.5;font-weight: normal;font-style: normal;text-decoration: none;text-align: center;letter-spacing: 10px;word-spacing: normal;text-transform: uppercase;font-weight: 400;}div#n2-ss-1 .n2-style-34aabac2d1a1f42ea86057074a5dba21-heading{background: #ffffff;background: RGBA(255,255,255,0.8);opacity:1;padding:0.4em 1em 0.4em 1em ;box-shadow: none;border-width: 0px;border-style: solid;border-color: #000000; border-color: RGBA(0,0,0,1);border-radius:0px;}div#n2-ss-1 .n2-font-1378050b4ac2912d729dd71a889d10d5-hover{font-family: \'Raleway\',\'Arial\';color: #ffffff;font-size:137.5%;text-shadow: none;line-height: 1;font-weight: normal;font-style: normal;text-decoration: none;text-align: center;letter-spacing: 2px;word-spacing: normal;text-transform: none;font-weight: 400;}div#n2-ss-1 .n2-style-d9ff0b4a2f1507e55ba2a3b04a44f3b7-heading{background: #000000;background: RGBA(0,0,0,0.5);opacity:1;padding:0.8em 1em 0.8em 1em ;box-shadow: none;border-width: 0px;border-style: solid;border-color: #000000; border-color: RGBA(0,0,0,1);border-radius:0px;}div#n2-ss-1 .n2-font-f7cfdde6001a78b89d1f32639ff1ac5c-hover{font-family: \'Raleway\',\'Arial\';color: #ffffff;font-size:137.5%;text-shadow: none;line-height: 1;font-weight: normal;font-style: normal;text-decoration: none;text-align: center;letter-spacing: 2px;word-spacing: normal;text-transform: none;}div#n2-ss-1 .n2-style-ef33d9149525c4afb4ba031e6eb66c9e-heading{background: #000000;background: RGBA(0,0,0,0.8);opacity:1;padding:0.8em 1em 0.8em 1em ;box-shadow: none;border-width: 0px;border-style: solid;border-color: #000000; border-color: RGBA(0,0,0,1);border-radius:0px;}div#n2-ss-1 .n2-style-4d1a76a9dced3c16a5468c495d8ac1fe-dot{background: #ced3d5;background: RGBA(206,211,213,0.84);opacity:1;padding:5px 5px 5px 5px ;box-shadow: none;border-width: 0px;border-style: solid;border-color: #000000; border-color: RGBA(0,0,0,1);border-radius:50px;margin: 4px;}div#n2-ss-1 .n2-style-4d1a76a9dced3c16a5468c495d8ac1fe-dot.n2-active, div#n2-ss-1 .n2-style-4d1a76a9dced3c16a5468c495d8ac1fe-dot:HOVER, div#n2-ss-1 .n2-style-4d1a76a9dced3c16a5468c495d8ac1fe-dot:FOCUS{background: #f68e13;}div#n2-ss-1 .n2-style-42845aa02120076deb3a5681d1d750ac-simple{background: #000000;background: RGBA(0,0,0,0.5);opacity:1;padding:3px 3px 3px 3px ;box-shadow: none;border-width: 0px;border-style: solid;border-color: #000000; border-color: RGBA(0,0,0,1);border-radius:3px;margin: 5px;}<\\/style><div id=\\\"n2-ss-1-align\\\" class=\\\"n2-ss-align\\\"><div class=\\\"n2-padding\\\"><div id=\\\"n2-ss-1\\\" data-creator=\\\"Smart Slider 3\\\" class=\\\"n2-ss-slider n2-ow n2-has-hover n2notransition  n2-ss-load-fade \\\" data-minFontSizedesktopPortrait=\\\"4\\\" data-minFontSizedesktopLandscape=\\\"4\\\" data-minFontSizetabletPortrait=\\\"4\\\" data-minFontSizetabletLandscape=\\\"4\\\" data-minFontSizemobilePortrait=\\\"4\\\" data-minFontSizemobileLandscape=\\\"4\\\" style=\\\"font-size: 1rem;\\\" data-fontsize=\\\"16\\\">\\r\\n        <div class=\\\"n2-ss-slider-1 n2-ss-swipe-element n2-ow\\\" style=\\\"\\\">\\r\\n                        <div class=\\\"n2-ss-slider-2 n2-ow\\\">\\r\\n                                    <div class=\\\"n2-ss-background-animation n2-ow\\\"><\\/div>\\r\\n                                <div class=\\\"n2-ss-slider-3 n2-ow\\\" style=\\\"\\\">\\r\\n\\r\\n                    <div class=\\\"n2-ss-slide-backgrounds\\\"><\\/div><div data-first=\\\"1\\\" data-slide-duration=\\\"0\\\" data-id=\\\"1\\\" data-title=\\\"&lt;div&gt;&lt;div&gt;Slide One&lt;\\/div&gt;&lt;\\/div&gt;\\\" data-thumbnail=\\\"https:\\/\\/smartslider3.com\\/sample\\/developerthumbnail.jpg\\\" style=\\\"\\\" class=\\\" n2-ss-slide n2-ss-canvas n2-ow  n2-ss-slide-1\\\"><div class=\\\"n2-ss-slide-background n2-ow\\\" data-mode=\\\"stretch\\\"><div data-hash=\\\"0e5eaf87386992682e48a2ac7f0e133c\\\" data-desktop=\\\"\\/joomla3a\\/images\\/banner-slideshow\\/banner-img3.jpg\\\" class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\"><img src=\\\"\\/joomla3a\\/images\\/banner-slideshow\\/banner-img3.jpg\\\" alt=\\\"\\\" \\/><\\/div><\\/div><div class=\\\"n2-ss-layers-container n2-ow\\\" data-csstextalign=\\\"center\\\" style=\\\"\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"overflow:visible;\\\" data-csstextalign=\\\"inherit\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-pm=\\\"content\\\" data-desktopportraitpadding=\\\"10|*|10|*|10|*|10|*|px+\\\" data-desktopportraitinneralign=\\\"inherit\\\" data-sstype=\\\"content\\\" data-hasbackground=\\\"0\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"1\\\" data-desktopportraitfontsize=\\\"100\\\" data-mobileportraitfontsize=\\\"60\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-section-main-content n2-ss-layer-content n2-ow\\\" style=\\\"padding:0.625em 0.625em 0.625em 0.625em ;\\\" data-verticalalign=\\\"center\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0.625em 0em 0.625em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"10|*|0|*|10|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><h2 id=\\\"n2-ss-1item1\\\" class=\\\"n2-font-b0f43bb71cd84f3da07bfd41c770a405-hover n2-style-34aabac2d1a1f42ea86057074a5dba21-heading   n2-ss-item-content n2-ow\\\" style=\\\"display:inline-block;\\\">Prabesh Manandhar<\\/h2><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0em 0em 0em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><h2 id=\\\"n2-ss-1item2\\\" class=\\\"n2-font-1378050b4ac2912d729dd71a889d10d5-hover n2-style-d9ff0b4a2f1507e55ba2a3b04a44f3b7-heading   n2-ss-item-content n2-ow\\\" style=\\\"display:inline-block;white-space:nowrap;\\\">Front End Developer<\\/h2><\\/div><\\/div><\\/div><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"left:463px;top:-22px;width:300px;height:auto;overflow:visible;\\\" data-pm=\\\"absolute\\\" data-responsiveposition=\\\"1\\\" data-desktopportraitleft=\\\"463\\\" data-tabletportraitleft=\\\"493\\\" data-desktopportraittop=\\\"-22\\\" data-tabletportraittop=\\\"-38\\\" data-responsivesize=\\\"1\\\" data-desktopportraitwidth=\\\"300\\\" data-desktopportraitheight=\\\"auto\\\" data-desktopportraitalign=\\\"center\\\" data-desktopportraitvalign=\\\"middle\\\" data-parentid=\\\"\\\" data-desktopportraitparentalign=\\\"center\\\" data-desktopportraitparentvalign=\\\"middle\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"0\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"0\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><div class=\\\" n2-ss-img-wrapper n2-ss-item-content n2-ow\\\" style=\\\"overflow:hidden;\\\"><img src=\\\"\\/joomla3a\\/images\\/banner-slideshow\\/pp.png\\\" id=\\\"n2-ss-1item3\\\" alt=\\\"\\\" style=\\\"display: inline-block; max-width: 100%; width: 50%;height: auto;\\\" class=\\\" n2-ow\\\" data-no-lazy=\\\"1\\\" data-hack=\\\"data-lazy-src\\\" \\/><\\/div><\\/div><\\/div><\\/div><div data-slide-duration=\\\"0\\\" data-id=\\\"2\\\" data-title=\\\"&lt;div&gt;&lt;div&gt;Slide Two&lt;\\/div&gt;&lt;\\/div&gt;\\\" data-thumbnail=\\\"https:\\/\\/smartslider3.com\\/sample\\/artdirectorthumbnail.jpg\\\" style=\\\"\\\" class=\\\" n2-ss-slide n2-ss-canvas n2-ow  n2-ss-slide-2\\\"><div class=\\\"n2-ss-slide-background n2-ow\\\" data-mode=\\\"stretch\\\"><div data-hash=\\\"a27792cac39349ed45a87ee297b239e2\\\" data-desktop=\\\"\\/joomla3a\\/images\\/banner-slideshow\\/v.png\\\" class=\\\"n2-ss-slide-background-image\\\" data-blur=\\\"0\\\"><img src=\\\"\\/joomla3a\\/images\\/banner-slideshow\\/v.png\\\" alt=\\\"\\\" \\/><\\/div><\\/div><div class=\\\"n2-ss-layers-container n2-ow\\\" data-csstextalign=\\\"center\\\" style=\\\"\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"overflow:visible;\\\" data-csstextalign=\\\"inherit\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-pm=\\\"content\\\" data-desktopportraitpadding=\\\"10|*|10|*|10|*|10|*|px+\\\" data-desktopportraitinneralign=\\\"inherit\\\" data-sstype=\\\"content\\\" data-hasbackground=\\\"0\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"1\\\" data-desktopportraitfontsize=\\\"100\\\" data-mobileportraitfontsize=\\\"60\\\" data-plugin=\\\"rendered\\\"><div class=\\\"n2-ss-section-main-content n2-ss-layer-content n2-ow\\\" style=\\\"padding:0.625em 0.625em 0.625em 0.625em ;\\\" data-verticalalign=\\\"center\\\"><div class=\\\"n2-ss-layer n2-ow\\\" style=\\\"margin:0em 0em 0em 0em ;overflow:visible;\\\" data-pm=\\\"normal\\\" data-desktopportraitmargin=\\\"0|*|0|*|0|*|0|*|px+\\\" data-desktopportraitheight=\\\"0\\\" data-has-maxwidth=\\\"0\\\" data-desktopportraitmaxwidth=\\\"0\\\" data-cssselfalign=\\\"inherit\\\" data-desktopportraitselfalign=\\\"inherit\\\" data-sstype=\\\"layer\\\" data-rotation=\\\"0\\\" data-desktopportrait=\\\"1\\\" data-desktoplandscape=\\\"1\\\" data-tabletportrait=\\\"1\\\" data-tabletlandscape=\\\"1\\\" data-mobileportrait=\\\"1\\\" data-mobilelandscape=\\\"1\\\" data-adaptivefont=\\\"0\\\" data-desktopportraitfontsize=\\\"100\\\" data-plugin=\\\"rendered\\\"><h2 id=\\\"n2-ss-1item4\\\" class=\\\"n2-font-f7cfdde6001a78b89d1f32639ff1ac5c-hover n2-style-ef33d9149525c4afb4ba031e6eb66c9e-heading   n2-ss-item-content n2-ow\\\" style=\\\"display:inline-block;white-space:nowrap;\\\">Think the design. Design the thinking.<\\/h2><\\/div><\\/div><\\/div><\\/div><\\/div>                <\\/div>\\r\\n            <\\/div>\\r\\n            <div data-ssleft=\\\"0+15\\\" data-sstop=\\\"height\\/2-previousheight\\/2\\\" id=\\\"n2-ss-1-arrow-previous\\\" class=\\\"n2-ss-widget n2-ss-widget-display-desktop n2-ss-widget-display-tablet n2-ss-widget-display-mobile nextend-arrow n2-ow nextend-arrow-previous  nextend-arrow-animated-fade n2-ib\\\" style=\\\"position: absolute;\\\" role=\\\"button\\\" aria-label=\\\"previous arrow\\\" tabindex=\\\"0\\\"><img class=\\\"n2-ow\\\" data-no-lazy=\\\"1\\\" data-hack=\\\"data-lazy-src\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTEuNDMzIDE1Ljk5MkwyMi42OSA1LjcxMmMuMzkzLS4zOS4zOTMtMS4wMyAwLTEuNDItLjM5My0uMzktMS4wMy0uMzktMS40MjMgMGwtMTEuOTggMTAuOTRjLS4yMS4yMS0uMy40OS0uMjg1Ljc2LS4wMTUuMjguMDc1LjU2LjI4NC43N2wxMS45OCAxMC45NGMuMzkzLjM5IDEuMDMuMzkgMS40MjQgMCAuMzkzLS40LjM5My0xLjAzIDAtMS40MmwtMTEuMjU3LTEwLjI5IiBmaWxsPSIjZmZmZmZmIiBvcGFjaXR5PSIwLjgiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPjwvc3ZnPg==\\\" alt=\\\"previous arrow\\\" \\/><\\/div>\\n<div data-ssright=\\\"0+15\\\" data-sstop=\\\"height\\/2-nextheight\\/2\\\" id=\\\"n2-ss-1-arrow-next\\\" class=\\\"n2-ss-widget n2-ss-widget-display-desktop n2-ss-widget-display-tablet n2-ss-widget-display-mobile nextend-arrow n2-ow nextend-arrow-next  nextend-arrow-animated-fade n2-ib\\\" style=\\\"position: absolute;\\\" role=\\\"button\\\" aria-label=\\\"next arrow\\\" tabindex=\\\"0\\\"><img class=\\\"n2-ow\\\" data-no-lazy=\\\"1\\\" data-hack=\\\"data-lazy-src\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZpZXdCb3g9IjAgMCAzMiAzMiIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48cGF0aCBkPSJNMTAuNzIyIDQuMjkzYy0uMzk0LS4zOS0xLjAzMi0uMzktMS40MjcgMC0uMzkzLjM5LS4zOTMgMS4wMyAwIDEuNDJsMTEuMjgzIDEwLjI4LTExLjI4MyAxMC4yOWMtLjM5My4zOS0uMzkzIDEuMDIgMCAxLjQyLjM5NS4zOSAxLjAzMy4zOSAxLjQyNyAwbDEyLjAwNy0xMC45NGMuMjEtLjIxLjMtLjQ5LjI4NC0uNzcuMDE0LS4yNy0uMDc2LS41NS0uMjg2LS43NkwxMC43MiA0LjI5M3oiIGZpbGw9IiNmZmZmZmYiIG9wYWNpdHk9IjAuOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+PC9zdmc+\\\" alt=\\\"next arrow\\\" \\/><\\/div>\\n        <\\/div>\\r\\n        <div data-position=\\\"below\\\" data-offset=\\\"-36\\\" class=\\\"n2-ss-widget n2-ss-widget-display-desktop n2-ss-widget-display-tablet n2-ss-widget-display-mobile  n2-flex n2-ss-control-bullet n2-ss-control-bullet-horizontal\\\" style=\\\"margin-top:-36px;\\\"><div class=\\\" nextend-bullet-bar n2-ow n2-bar-justify-content-center\\\"><\\/div><\\/div>\\n<\\/div><div class=\\\"n2-clear\\\"><\\/div><div id=\\\"n2-ss-1-spinner\\\" style=\\\"display: none;\\\"><div><div class=\\\"n2-ss-spinner-simple-white-container\\\"><div class=\\\"n2-ss-spinner-simple-white\\\"><\\/div><\\/div><\\/div><\\/div><\\/div><\\/div><div id=\\\"n2-ss-1-placeholder\\\" style=\\\"position: relative;z-index:2;background-color:RGBA(0,0,0,0);max-height:650px; background-color:RGBA(255,255,255,0);\\\"><img style=\\\"width: 100%; max-width:3000px; display: block;opacity:0;margin:0px;\\\" class=\\\"n2-ow\\\" src=\\\"data:image\\/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMCIgd2lkdGg9IjEyMDAiIGhlaWdodD0iNjUwIiA+PC9zdmc+\\\" alt=\\\"Slider\\\" \\/><\\/div><\\/div>\",\"assets\":{\"css\":{\"staticGroup\":{\"smartslider\":\"C:\\\\xampp\\\\htdocs\\\\Joomla3a\\/media\\/n2\\/ss3\\/smartslider.min.css\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\".n2-ss-spinner-simple-white-container {\\r\\n    position: absolute;\\r\\n    top: 50%;\\r\\n    left: 50%;\\r\\n    margin: -20px;\\r\\n    background: #fff;\\r\\n    width: 20px;\\r\\n    height: 20px;\\r\\n    padding: 10px;\\r\\n    border-radius: 50%;\\r\\n    z-index: 1000;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white {\\r\\n  outline: 1px solid RGBA(0,0,0,0);\\r\\n  width:100%;\\r\\n  height: 100%;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white:before {\\r\\n    position: absolute;\\r\\n    top: 50%;\\r\\n    left: 50%;\\r\\n    width: 20px;\\r\\n    height: 20px;\\r\\n    margin-top: -11px;\\r\\n    margin-left: -11px;\\r\\n}\\r\\n\\r\\n.n2-ss-spinner-simple-white:not(:required):before {\\r\\n    content: \'\';\\r\\n    border-radius: 50%;\\r\\n    border-top: 2px solid #333;\\r\\n    border-right: 2px solid transparent;\\r\\n    animation: n2SimpleWhite .6s linear infinite;\\r\\n}\\r\\n@keyframes n2SimpleWhite {\\r\\n    to {transform: rotate(360deg);}\\r\\n}\"],\"globalInline\":[]},\"less\":{\"staticGroup\":[],\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"js\":{\"staticGroup\":{\"smartslider-simple-type-frontend\":\"C:\\\\xampp\\\\htdocs\\\\Joomla3a\\/media\\/n2\\/ss3\\/plugins\\\\type\\\\simple\\\\simple\\/dist\\/smartslider-simple-type-frontend.min.js\",\"smartslider-backgroundanimation\":\"C:\\\\xampp\\\\htdocs\\\\Joomla3a\\/media\\/n2\\/ss3\\/plugins\\\\type\\\\simple\\\\simple\\/dist\\/smartslider-backgroundanimation.min.js\"},\"files\":[],\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[\"N2R([\\\"nextend-frontend\\\",\\\"smartslider-frontend\\\",\\\"nextend-gsap\\\",\\\"smartslider-backgroundanimation\\\",\\\"smartslider-simple-type-frontend\\\"],function(){new N2Classes.SmartSliderSimple(\'#n2-ss-1\', {\\\"admin\\\":false,\\\"translate3d\\\":1,\\\"callbacks\\\":\\\"\\\",\\\"background.video.mobile\\\":1,\\\"align\\\":\\\"normal\\\",\\\"isDelayed\\\":0,\\\"load\\\":{\\\"fade\\\":1,\\\"scroll\\\":0},\\\"playWhenVisible\\\":1,\\\"playWhenVisibleAt\\\":0.5,\\\"responsive\\\":{\\\"desktop\\\":1,\\\"tablet\\\":1,\\\"mobile\\\":1,\\\"onResizeEnabled\\\":true,\\\"type\\\":\\\"fullwidth\\\",\\\"downscale\\\":1,\\\"upscale\\\":1,\\\"minimumHeight\\\":0,\\\"maximumHeight\\\":650,\\\"maximumSlideWidth\\\":3000,\\\"maximumSlideWidthLandscape\\\":3000,\\\"maximumSlideWidthTablet\\\":3000,\\\"maximumSlideWidthTabletLandscape\\\":3000,\\\"maximumSlideWidthMobile\\\":3000,\\\"maximumSlideWidthMobileLandscape\\\":3000,\\\"maximumSlideWidthConstrainHeight\\\":0,\\\"forceFull\\\":1,\\\"forceFullOverflowX\\\":\\\"body\\\",\\\"forceFullHorizontalSelector\\\":\\\"body\\\",\\\"constrainRatio\\\":1,\\\"sliderHeightBasedOn\\\":\\\"real\\\",\\\"decreaseSliderHeight\\\":0,\\\"focusUser\\\":1,\\\"focusEdge\\\":\\\"auto\\\",\\\"deviceModes\\\":{\\\"desktopPortrait\\\":1,\\\"desktopLandscape\\\":0,\\\"tabletPortrait\\\":1,\\\"tabletLandscape\\\":0,\\\"mobilePortrait\\\":1,\\\"mobileLandscape\\\":0},\\\"normalizedDeviceModes\\\":{\\\"unknownUnknown\\\":[\\\"unknown\\\",\\\"Unknown\\\"],\\\"desktopPortrait\\\":[\\\"desktop\\\",\\\"Portrait\\\"],\\\"desktopLandscape\\\":[\\\"desktop\\\",\\\"Portrait\\\"],\\\"tabletLandscape\\\":[\\\"desktop\\\",\\\"Portrait\\\"],\\\"tabletPortrait\\\":[\\\"tablet\\\",\\\"Portrait\\\"],\\\"mobileLandscape\\\":[\\\"tablet\\\",\\\"Portrait\\\"],\\\"mobilePortrait\\\":[\\\"mobile\\\",\\\"Portrait\\\"]},\\\"verticalRatioModifiers\\\":{\\\"unknownUnknown\\\":1,\\\"desktopPortrait\\\":1,\\\"desktopLandscape\\\":1,\\\"tabletPortrait\\\":1,\\\"tabletLandscape\\\":1,\\\"mobilePortrait\\\":1,\\\"mobileLandscape\\\":1},\\\"minimumFontSizes\\\":{\\\"desktopPortrait\\\":4,\\\"desktopLandscape\\\":4,\\\"tabletPortrait\\\":4,\\\"tabletLandscape\\\":4,\\\"mobilePortrait\\\":4,\\\"mobileLandscape\\\":4},\\\"ratioToDevice\\\":{\\\"Portrait\\\":{\\\"tablet\\\":0.7,\\\"mobile\\\":0.5},\\\"Landscape\\\":{\\\"tablet\\\":0,\\\"mobile\\\":0}},\\\"sliderWidthToDevice\\\":{\\\"desktopPortrait\\\":1200,\\\"desktopLandscape\\\":1200,\\\"tabletPortrait\\\":840,\\\"tabletLandscape\\\":0,\\\"mobilePortrait\\\":600,\\\"mobileLandscape\\\":0},\\\"basedOn\\\":\\\"combined\\\",\\\"orientationMode\\\":\\\"width\\\",\\\"overflowHiddenPage\\\":0,\\\"desktopPortraitScreenWidth\\\":1200,\\\"tabletPortraitScreenWidth\\\":800,\\\"mobilePortraitScreenWidth\\\":440,\\\"tabletLandscapeScreenWidth\\\":800,\\\"mobileLandscapeScreenWidth\\\":440,\\\"focus\\\":{\\\"offsetTop\\\":\\\"\\\",\\\"offsetBottom\\\":\\\"\\\"}},\\\"controls\\\":{\\\"mousewheel\\\":0,\\\"touch\\\":\\\"horizontal\\\",\\\"keyboard\\\":1,\\\"blockCarouselInteraction\\\":1},\\\"lazyLoad\\\":0,\\\"lazyLoadNeighbor\\\":0,\\\"blockrightclick\\\":0,\\\"maintainSession\\\":0,\\\"autoplay\\\":{\\\"enabled\\\":1,\\\"start\\\":1,\\\"duration\\\":8000,\\\"autoplayToSlide\\\":-1,\\\"autoplayToSlideIndex\\\":-1,\\\"allowReStart\\\":0,\\\"pause\\\":{\\\"click\\\":1,\\\"mouse\\\":\\\"0\\\",\\\"mediaStarted\\\":1},\\\"resume\\\":{\\\"click\\\":0,\\\"mouse\\\":0,\\\"mediaEnded\\\":1,\\\"slidechanged\\\":0}},\\\"perspective\\\":1500,\\\"layerMode\\\":{\\\"playOnce\\\":0,\\\"playFirstLayer\\\":1,\\\"mode\\\":\\\"skippable\\\",\\\"inAnimation\\\":\\\"mainInEnd\\\"},\\\"allowBGImageAttachmentFixed\\\":false,\\\"bgAnimationsColor\\\":\\\"RGBA(51,51,51,1)\\\",\\\"bgAnimations\\\":{\\\"global\\\":[{\\\"type\\\":\\\"Flat\\\",\\\"rows\\\":5,\\\"columns\\\":7,\\\"tiles\\\":{\\\"delay\\\":1,\\\"sequence\\\":\\\"Random\\\"},\\\"main\\\":{\\\"type\\\":\\\"next\\\",\\\"duration\\\":0.8,\\\"next\\\":{\\\"ease\\\":\\\"easeInQuart\\\",\\\"opacity\\\":0}}}],\\\"color\\\":\\\"RGBA(51,51,51,1)\\\",\\\"speed\\\":\\\"normal\\\"},\\\"mainanimation\\\":{\\\"type\\\":\\\"horizontal\\\",\\\"duration\\\":600,\\\"delay\\\":0,\\\"ease\\\":\\\"easeOutQuad\\\",\\\"parallax\\\":0,\\\"shiftedBackgroundAnimation\\\":0},\\\"carousel\\\":1,\\\"dynamicHeight\\\":0,\\\"initCallbacks\\\":function($){N2D(\\\"SmartSliderWidgetArrowImage\\\",function(i,e){function s(e,s,t,h){this.slider=e,this.slider.started(i.proxy(this.start,this,s,t,h))}return s.prototype.start=function(e,s,t){return this.slider.sliderElement.data(\\\"arrow\\\")?!1:(this.slider.sliderElement.data(\\\"arrow\\\",this),this.deferred=i.Deferred(),this.slider.sliderElement.on(\\\"SliderDevice\\\",i.proxy(this.onDevice,this)).trigger(\\\"addWidget\\\",this.deferred),this.previous=i(\\\"#\\\"+this.slider.elementID+\\\"-arrow-previous\\\").on(\\\"click\\\",i.proxy(function(i){i.stopPropagation(),this.slider[this.slider.getDirectionPrevious()]()},this)),this.previousResize=this.previous.find(\\\".n2-resize\\\"),0===this.previousResize.length&&(this.previousResize=this.previous),this.next=i(\\\"#\\\"+this.slider.elementID+\\\"-arrow-next\\\").on(\\\"click\\\",i.proxy(function(i){i.stopPropagation(),this.slider[this.slider.getDirectionNext()]()},this)),this.nextResize=this.next.find(\\\".n2-resize\\\"),0===this.nextResize.length&&(this.nextResize=this.next),this.desktopRatio=e,this.tabletRatio=s,this.mobileRatio=t,void i.when(this.previous.n2imagesLoaded(),this.next.n2imagesLoaded()).always(i.proxy(this.loaded,this)))},s.prototype.loaded=function(){this.previous.css(\\\"display\\\",\\\"inline-block\\\"),this.previousResize.css(\\\"display\\\",\\\"inline-block\\\"),this.previousWidth=this.previousResize.width(),this.previousHeight=this.previousResize.height(),this.previousResize.css(\\\"display\\\",\\\"\\\"),this.previous.css(\\\"display\\\",\\\"\\\"),this.next.css(\\\"display\\\",\\\"inline-block\\\"),this.nextResize.css(\\\"display\\\",\\\"inline-block\\\"),this.nextWidth=this.nextResize.width(),this.nextHeight=this.nextResize.height(),this.nextResize.css(\\\"display\\\",\\\"\\\"),this.next.css(\\\"display\\\",\\\"\\\"),this.previousResize.find(\\\"img\\\").css(\\\"width\\\",\\\"100%\\\"),this.nextResize.find(\\\"img\\\").css(\\\"width\\\",\\\"100%\\\"),this.onDevice(null,{device:this.slider.responsive.getDeviceMode()}),this.deferred.resolve()},s.prototype.onDevice=function(i,e){var s=1;switch(e.device){case\\\"tablet\\\":s=this.tabletRatio;break;case\\\"mobile\\\":s=this.mobileRatio;break;default:s=this.desktopRatio}this.previousResize.width(this.previousWidth*s),this.previousResize.height(this.previousHeight*s),this.nextResize.width(this.nextWidth*s),this.nextResize.height(this.nextHeight*s)},s});new N2Classes.SmartSliderWidgetArrowImage(this, 1, 0.7, 0.5);N2D(\\\"SmartSliderWidgetBulletTransition\\\",function(t,e){function i(e,i){this.slider=e,this.slider.started(t.proxy(this.start,this,i))}return i.prototype.start=function(e){if(this.slider.sliderElement.data(\\\"bullet\\\"))return!1;if(this.slider.sliderElement.data(\\\"bullet\\\",this),this.axis=\\\"horizontal\\\",this.offset=0,this.parameters=e,this.bar=this.slider.sliderElement.find(\\\".nextend-bullet-bar\\\"),this.event=\\\"universalclick\\\",\\\"mouseenter\\\"===this.parameters.action&&(this.event=\\\"universalenter\\\"),this.slider.sliderElement.on({slideCountChanged:t.proxy(this.onSlideCountChanged,this),sliderSwitchTo:t.proxy(this.onSlideSwitch,this)}),this.slider.firstSlideReady.done(t.proxy(this.onFirstSlideSet,this)),0===e.overlay){var i=!1;switch(e.area){case 1:i=\\\"Top\\\";break;case 12:i=\\\"Bottom\\\";break;case 5:i=\\\"Left\\\",this.axis=\\\"vertical\\\";break;case 8:i=\\\"Right\\\",this.axis=\\\"vertical\\\"}i&&(this.offset=parseFloat(this.bar.data(\\\"offset\\\")),this.slider.responsive.addStaticMargin(i,this))}},i.prototype.onFirstSlideSet=function(t){this.onSlideCountChanged(),this.$dots.eq(t.index).addClass(\\\"n2-active\\\").attr(\\\"aria-current\\\",\\\"true\\\").removeAttr(\\\"tabindex\\\")},i.prototype.onDotClick=function(e,i){this.slider.directionalChangeTo(e),t(i.target).blur()},i.prototype.onSlideSwitch=function(t,e){this.$dots.filter(\\\".n2-active\\\").removeClass(\\\"n2-active\\\").removeAttr(\\\"aria-current\\\").attr(\\\"tabindex\\\",0),this.$dots.eq(e).addClass(\\\"n2-active\\\").attr(\\\"aria-current\\\",\\\"true\\\").removeAttr(\\\"tabindex\\\")},i.prototype.isVisible=function(){return this.bar.is(\\\":visible\\\")},i.prototype.getSize=function(){return\\\"horizontal\\\"===this.axis?this.bar.height()+this.offset:this.bar.width()+this.offset},i.prototype.showThumbnail=function(e,i){var s=this.getThumbnail(e);NextendTween.to(s,.3,{opacity:1}),this.$dots.eq(e).one(\\\"universalleave.thumbnailleave\\\",t.proxy(this.hideThumbnail,this,e,s))},i.prototype.hideThumbnail=function(t,e,i){i.stopPropagation(),NextendTween.to(e,.3,{opacity:0,onComplete:function(){e.remove()}})},i.prototype.getThumbnail=function(e){var i=this.$dots.eq(e),s=this.slider.sliderElement.offset(),a=i.offset(),r=i.outerWidth(),o=i.outerHeight(),n=t(\\\"<div\\/>\\\").append(t(\\\"<div\\/>\\\").css({width:this.parameters.thumbnailWidth,height:this.parameters.thumbnailHeight,backgroundImage:\'url(\\\"\'+this.slider.slides[e].getThumbnail()+\'\\\")\'}).addClass(\\\"n2-ss-bullet-thumbnail\\\")).addClass(this.parameters.thumbnailStyle).addClass(\\\"n2-ss-bullet-thumbnail-container\\\").appendTo(this.slider.sliderElement);switch(this.parameters.thumbnailPosition){case\\\"right\\\":n.css({left:a.left-s.left+r,top:a.top-s.top+o\\/2-n.outerHeight(!0)\\/2});break;case\\\"left\\\":n.css({left:a.left-s.left-n.outerWidth(!0),top:a.top-s.top+o\\/2-n.outerHeight(!0)\\/2});break;case\\\"top\\\":n.css({left:a.left-s.left+r\\/2-n.outerWidth(!0)\\/2,top:a.top-s.top-n.outerHeight(!0)});break;case\\\"bottom\\\":n.css({left:a.left-s.left+r\\/2-n.outerWidth(!0)\\/2,top:a.top-s.top+o})}return i.data(\\\"thumbnail\\\",n),n},i.prototype.onSlideCountChanged=function(){this.bar.html(\\\"\\\");for(var e=0;e<this.slider.slides.length;e++){var i=this.slider.slides[e],s=t(\'<div class=\\\"n2-ow n2-bullet \'+this.parameters.dotClasses+\'\\\" tabindex=\\\"0\\\"><\\/div>\').attr(\\\"role\\\",\\\"button\\\").attr(\\\"aria-label\\\",i.getTitle()).appendTo(this.bar);switch(s.wrap(t(\'<div class=\\\"n2-ow\\\"><\\/div>\').on(this.event,t.proxy(this.onDotClick,this,e))).on(\\\"n2Activate\\\",t.proxy(this.onDotClick,this,e)),this.parameters.mode){case\\\"numeric\\\":s.html(e+1);break;case\\\"title\\\":s.html(i.getTitle())}if(1===this.parameters.thumbnail){var a=i.getThumbnail();a&&s.on({universalenter:t.proxy(this.showThumbnail,this,e)},{leaveOnSecond:!0})}}this.$dots=this.bar.find(\\\">div>*\\\")},i});new N2Classes.SmartSliderWidgetBulletTransition(this, {\\\"overlay\\\":1,\\\"area\\\":12,\\\"dotClasses\\\":\\\"n2-style-4d1a76a9dced3c16a5468c495d8ac1fe-dot \\\",\\\"mode\\\":\\\"\\\",\\\"action\\\":\\\"click\\\",\\\"thumbnail\\\":1,\\\"thumbnailWidth\\\":120,\\\"thumbnailHeight\\\":81,\\\"thumbnailStyle\\\":\\\"n2-style-42845aa02120076deb3a5681d1d750ac-simple \\\",\\\"thumbnailPosition\\\":\\\"top\\\"});}});});\"],\"globalInline\":[]},\"googleFonts\":{\"staticGroup\":[],\"files\":{\"Raleway\":[\"300\",\"400\"]},\"urls\":[],\"codes\":[],\"firstCodes\":[],\"inline\":[],\"globalInline\":[]},\"image\":{\"images\":[\"\\/joomla3a\\/images\\/banner-slideshow\\/banner-img3.jpg\",\"\\/joomla3a\\/images\\/banner-slideshow\\/pp.png\",\"\\/joomla3a\\/images\\/banner-slideshow\\/v.png\"]}}}', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_nextend2_smartslider3_generators`
--

CREATE TABLE `n4lxo_nextend2_smartslider3_generators` (
  `id` int(11) NOT NULL,
  `group` varchar(254) NOT NULL,
  `type` varchar(254) NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_nextend2_smartslider3_sliders`
--

CREATE TABLE `n4lxo_nextend2_smartslider3_sliders` (
  `id` int(11) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `title` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  `params` mediumtext NOT NULL,
  `time` datetime NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_nextend2_smartslider3_sliders`
--

INSERT INTO `n4lxo_nextend2_smartslider3_sliders` (`id`, `alias`, `title`, `type`, `params`, `time`, `thumbnail`, `ordering`) VALUES
(1, NULL, 'Sample Slider', 'simple', '{\"aria-label\":\"Slider\",\"alias-id\":\"\",\"alias-smoothscroll\":\"\",\"alias-slideswitch\":\"\",\"controlsTouch\":\"horizontal\",\"controlsScroll\":\"0\",\"controlsKeyboard\":\"1\",\"thumbnail\":\"\",\"align\":\"normal\",\"backgroundMode\":\"fit\",\"animation\":\"horizontal\",\"animation-duration\":\"600\",\"background-animation\":\"1024\",\"background-animation-color\":\"333333ff\",\"background-animation-speed\":\"normal\",\"width\":\"1200\",\"height\":\"650\",\"margin\":\"0|*|0|*|0|*|0\",\"responsive-mode\":\"fullwidth\",\"responsiveSliderHeightMin\":\"0\",\"responsiveSliderHeightMax\":\"650\",\"responsiveForceFull\":\"1\",\"responsiveForceFullOverflowX\":\"body\",\"responsiveForceFullHorizontalSelector\":\"body\",\"responsiveSliderOrientation\":\"width\",\"responsiveSlideWidth\":\"1\",\"responsiveSlideWidthMax\":\"3000\",\"responsiveSlideWidthDesktopLandscape\":\"0\",\"responsiveSlideWidthMaxDesktopLandscape\":\"1600\",\"responsiveSlideWidthTablet\":\"0\",\"responsiveSlideWidthMaxTablet\":\"3000\",\"responsiveSlideWidthTabletLandscape\":\"0\",\"responsiveSlideWidthMaxTabletLandscape\":\"1200\",\"responsiveSlideWidthMobile\":\"0\",\"responsiveSlideWidthMaxMobile\":\"480\",\"responsiveSlideWidthMobileLandscape\":\"0\",\"responsiveSlideWidthMaxMobileLandscape\":\"740\",\"responsiveSlideWidthConstrainHeight\":\"0\",\"autoplay\":\"1\",\"autoplayDuration\":\"8000\",\"autoplayStopClick\":\"1\",\"autoplayStopMouse\":\"0\",\"autoplayStopMedia\":\"1\",\"optimize\":\"0\",\"optimize-quality\":\"50\",\"optimize-background-image-custom\":\"0\",\"optimize-background-image-width\":\"800\",\"optimize-background-image-height\":\"600\",\"optimizeThumbnailWidth\":\"100\",\"optimizeThumbnailHeight\":\"60\",\"playWhenVisible\":\"1\",\"playWhenVisibleAt\":\"50\",\"dependency\":\"\",\"delay\":\"0\",\"is-delayed\":\"0\",\"overflow-hidden-page\":\"0\",\"clear-both\":\"0\",\"clear-both-after\":\"1\",\"media-query-hide-slider\":\"0\",\"media-query-under-over\":\"max-width\",\"media-query-width\":\"640\",\"responsiveFocusUser\":\"1\",\"responsiveFocusEdge\":\"auto\",\"custom-css-codes\":\"\",\"callbacks\":\"\",\"classes\":\"\",\"widgetarrow\":\"imageEmpty\",\"widget-arrow-display-hover\":\"0\",\"widget-arrow-previous\":\"$ss$\\/plugins\\/widgetarrow\\/image\\/image\\/previous\\/thin-horizontal.svg\",\"widget-arrow-previous-color\":\"ffffffcc\",\"widget-arrow-previous-hover\":\"0\",\"widget-arrow-previous-hover-color\":\"ffffffcc\",\"widget-arrow-style\":\"\",\"widget-arrow-previous-position-mode\":\"simple\",\"widget-arrow-previous-position-area\":\"6\",\"widget-arrow-previous-position-stack\":\"1\",\"widget-arrow-previous-position-offset\":\"15\",\"widget-arrow-previous-position-horizontal\":\"left\",\"widget-arrow-previous-position-horizontal-position\":\"0\",\"widget-arrow-previous-position-horizontal-unit\":\"px\",\"widget-arrow-previous-position-vertical\":\"top\",\"widget-arrow-previous-position-vertical-position\":\"0\",\"widget-arrow-previous-position-vertical-unit\":\"px\",\"widget-arrow-next-position-mode\":\"simple\",\"widget-arrow-next-position-area\":\"7\",\"widget-arrow-next-position-stack\":\"1\",\"widget-arrow-next-position-offset\":\"15\",\"widget-arrow-next-position-horizontal\":\"left\",\"widget-arrow-next-position-horizontal-position\":\"0\",\"widget-arrow-next-position-horizontal-unit\":\"px\",\"widget-arrow-next-position-vertical\":\"top\",\"widget-arrow-next-position-vertical-position\":\"0\",\"widget-arrow-next-position-vertical-unit\":\"px\",\"widget-arrow-previous-alt\":\"previous arrow\",\"widget-arrow-next-alt\":\"next arrow\",\"widget-arrow-base64\":\"1\",\"widgetbullet\":\"transition\",\"widget-bullet-display-hover\":\"0\",\"widget-bullet-thumbnail-show-image\":\"1\",\"widget-bullet-thumbnail-width\":\"120\",\"widget-bullet-thumbnail-height\":\"81\",\"widget-bullet-thumbnail-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwODAiLCJwYWRkaW5nIjoiM3wqfDN8KnwzfCp8M3wqfHB4IiwiYm94c2hhZG93IjoiMHwqfDB8KnwwfCp8MHwqfDAwMDAwMGZmIiwiYm9yZGVyIjoiMHwqfHNvbGlkfCp8MDAwMDAwZmYiLCJib3JkZXJyYWRpdXMiOiIzIiwiZXh0cmEiOiJtYXJnaW46IDVweDsifV19\",\"widget-bullet-thumbnail-side\":\"before\",\"widget-bullet-position-mode\":\"simple\",\"widget-bullet-position-area\":\"12\",\"widget-bullet-position-stack\":\"1\",\"widget-bullet-position-offset\":\"-36\",\"widget-bullet-position-horizontal\":\"left\",\"widget-bullet-position-horizontal-position\":\"0\",\"widget-bullet-position-horizontal-unit\":\"px\",\"widget-bullet-position-vertical\":\"top\",\"widget-bullet-position-vertical-position\":\"0\",\"widget-bullet-position-vertical-unit\":\"px\",\"widget-bullet-style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiY2VkM2Q1ZDYiLCJvcGFjaXR5IjoxMDAsInBhZGRpbmciOiI1fCp8NXwqfDV8Knw1fCp8cHgiLCJib3hzaGFkb3ciOiIwfCp8MHwqfDB8KnwwfCp8MDAwMDAwZmYiLCJib3JkZXIiOiIwfCp8c29saWR8KnwwMDAwMDBmZiIsImJvcmRlcnJhZGl1cyI6IjUwIiwiZXh0cmEiOiJtYXJnaW46IDRweDsifSx7ImV4dHJhIjoiIiwiYmFja2dyb3VuZGNvbG9yIjoiZjY4ZTEzZmYifV19\",\"widget-bullet-bar\":\"\",\"widgetautoplay\":\"disabled\",\"widget-autoplay-display-hover\":\"0\",\"widgetbar\":\"disabled\",\"widget-bar-display-hover\":\"0\",\"widgetthumbnail\":\"disabled\",\"widget-thumbnail-display-hover\":\"0\",\"widget-thumbnail-width\":\"100\",\"widget-thumbnail-height\":\"60\",\"widgetshadow\":\"disabled\",\"widgets\":\"bullet\"}', '2015-11-01 14:14:20', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_nextend2_smartslider3_sliders_xref`
--

CREATE TABLE `n4lxo_nextend2_smartslider3_sliders_xref` (
  `group_id` int(11) NOT NULL,
  `slider_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_nextend2_smartslider3_slides`
--

CREATE TABLE `n4lxo_nextend2_smartslider3_slides` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `slider` int(11) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL,
  `published` tinyint(1) NOT NULL,
  `first` int(11) NOT NULL,
  `slide` longtext DEFAULT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `params` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `generator_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_nextend2_smartslider3_slides`
--

INSERT INTO `n4lxo_nextend2_smartslider3_slides` (`id`, `title`, `slider`, `publish_up`, `publish_down`, `published`, `first`, `slide`, `description`, `thumbnail`, `params`, `ordering`, `generator_id`) VALUES
(1, 'Slide One', 1, '2020-04-19 03:47:41', '2030-04-20 03:47:41', 1, 0, '[{\"type\":\"layer\",\"lastplacement\":\"absolute\",\"desktopportraitfontsize\":100,\"desktopportraitparentalign\":\"center\",\"desktopportraitparentvalign\":\"middle\",\"desktopportraitalign\":\"center\",\"desktopportraitvalign\":\"middle\",\"desktopportraitleft\":463,\"desktopportraittop\":-22,\"desktopportraitwidth\":300,\"desktopportraitheight\":\"auto\",\"tabletportraitleft\":493,\"tabletportraittop\":-38,\"id\":\"\",\"uniqueclass\":\"\",\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":0,\"tabletlandscape\":1,\"mobileportrait\":0,\"mobilelandscape\":1,\"name\":\"pp.png\",\"namesynced\":1,\"parentid\":\"\",\"responsiveposition\":1,\"responsivesize\":1,\"item\":{\"type\":\"image\",\"values\":{\"image\":\"$/images/banner-slideshow/pp.png\",\"alt\":\"\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"href-class\":\"\",\"size\":\"50%|*|auto\",\"style\":\"\",\"cssclass\":\"\",\"image-optimize\":1}}},{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"mobileportraitfontsize\":60,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"\",\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"10|*|0|*|10|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":\"\",\"uniqueclass\":\"\",\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Prabesh Manandhar\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"priority\":\"2\",\"fullwidth\":\"0\",\"nowrap\":\"0\",\"heading\":\"Prabesh Manandhar\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6IjBiMGIwYmZmIiwic2l6ZSI6IjI1fHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiUmFsZXdheSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxLjUiLCJ3ZWlnaHQiOjQwMCwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6IjEwcHgiLCJ3b3Jkc3BhY2luZyI6Im5vcm1hbCIsInRleHR0cmFuc2Zvcm0iOiJ1cHBlcmNhc2UifSx7ImV4dHJhIjoiIn0seyJleHRyYSI6IiJ9XX0=\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJiYWNrZ3JvdW5kY29sb3IiOiJmZmZmZmZjYyIsIm9wYWNpdHkiOjEwMCwicGFkZGluZyI6IjAuNHwqfDF8KnwwLjR8KnwxfCp8ZW0iLCJib3hzaGFkb3ciOiIwfCp8MHwqfDB8KnwwfCp8MDAwMDAwZmYiLCJib3JkZXIiOiIwfCp8c29saWR8KnwwMDAwMDBmZiIsImJvcmRlcnJhZGl1cyI6IjAifSx7ImV4dHJhIjoiIn1dfQ==\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":1,\"split-text-animation-in\":\"\",\"split-text-delay-in\":0,\"split-text-animation-out\":\"\",\"split-text-delay-out\":0,\"class\":\"\"}}},{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":\"\",\"uniqueclass\":\"\",\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Front End Developer\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"priority\":\"2\",\"fullwidth\":\"0\",\"nowrap\":\"1\",\"heading\":\"Front End Developer\",\"title\":\"\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIyfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiUmFsZXdheSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxIiwid2VpZ2h0Ijo0MDAsIml0YWxpYyI6MCwidW5kZXJsaW5lIjowLCJhbGlnbiI6ImNlbnRlciIsImxldHRlcnNwYWNpbmciOiIycHgiLCJ3b3Jkc3BhY2luZyI6Im5vcm1hbCIsInRleHR0cmFuc2Zvcm0iOiJub25lIn0seyJleHRyYSI6IiJ9LHsiZXh0cmEiOiIifV19\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJiYWNrZ3JvdW5kY29sb3IiOiIwMDAwMDA4MCIsIm9wYWNpdHkiOiIxMDAiLCJwYWRkaW5nIjoiMC44fCp8MXwqfDAuOHwqfDF8KnxlbSIsImJveHNoYWRvdyI6IjB8KnwwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImJvcmRlciI6IjB8Knxzb2xpZHwqfDAwMDAwMGZmIiwiYm9yZGVycmFkaXVzIjoiMCJ9LHsiZXh0cmEiOiIifV19\",\"split-text-transform-origin\":\"50|*|50|*|0\",\"split-text-backface-visibility\":1,\"split-text-animation-in\":\"\",\"split-text-delay-in\":0,\"split-text-animation-out\":\"\",\"split-text-delay-out\":0,\"class\":\"\"}}}]}]', '', 'https://smartslider3.com/sample/developerthumbnail.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/banner-slideshow\\/banner-img3.jpg\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":\"0\",\"backgroundMode\":\"stretch\",\"background-animation\":\"\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"href\":\"#\",\"href-target\":\"_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"0\",\"version\":\"3.3.28\"}', 0, 0),
(2, 'Slide Two', 1, '2020-04-19 01:38:07', '2030-04-20 01:38:07', 1, 0, '[{\"type\":\"content\",\"lastplacement\":\"content\",\"desktopportraitfontsize\":100,\"desktopportraitmaxwidth\":0,\"desktopportraitinneralign\":\"inherit\",\"desktopportraitpadding\":\"10|*|10|*|10|*|10|*|px+\",\"desktopportraitselfalign\":\"inherit\",\"mobileportraitfontsize\":60,\"opened\":1,\"id\":\"\",\"uniqueclass\":\"\",\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":1,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Content\",\"namesynced\":1,\"bgimage\":\"\",\"bgimagex\":50,\"bgimagey\":50,\"bgcolor\":\"00000000\",\"bgcolorgradient\":\"off\",\"bgcolorgradientend\":\"00000000\",\"verticalalign\":\"center\",\"layers\":[{\"type\":\"layer\",\"lastplacement\":\"normal\",\"desktopportraitfontsize\":100,\"desktopportraitmargin\":\"0|*|0|*|0|*|0|*|px+\",\"desktopportraitheight\":0,\"desktopportraitmaxwidth\":0,\"desktopportraitselfalign\":\"inherit\",\"id\":\"\",\"uniqueclass\":\"\",\"class\":\"\",\"crop\":\"visible\",\"rotation\":0,\"parallax\":0,\"adaptivefont\":0,\"generatorvisible\":\"\",\"desktopportrait\":1,\"desktoplandscape\":1,\"tabletportrait\":1,\"tabletlandscape\":1,\"mobileportrait\":1,\"mobilelandscape\":1,\"name\":\"Think the design. Design the thinki\",\"namesynced\":1,\"item\":{\"type\":\"heading\",\"values\":{\"heading\":\"Think the design. Design the thinking.\",\"href\":\"#\",\"href-target\":\"_self\",\"href-rel\":\"\",\"priority\":\"2\",\"fullwidth\":\"0\",\"nowrap\":\"1\",\"font\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siZXh0cmEiOiIiLCJjb2xvciI6ImZmZmZmZmZmIiwic2l6ZSI6IjIyfHxweCIsInRzaGFkb3ciOiIwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImFmb250IjoiUmFsZXdheSxBcmlhbCIsImxpbmVoZWlnaHQiOiIxIiwiYm9sZCI6MCwiaXRhbGljIjowLCJ1bmRlcmxpbmUiOjAsImFsaWduIjoiY2VudGVyIiwibGV0dGVyc3BhY2luZyI6IjJweCIsIndvcmRzcGFjaW5nIjoibm9ybWFsIiwidGV4dHRyYW5zZm9ybSI6Im5vbmUifSx7ImV4dHJhIjoiIn0seyJleHRyYSI6IiJ9XX0=\",\"style\":\"eyJuYW1lIjoiU3RhdGljIiwiZGF0YSI6W3siYmFja2dyb3VuZGNvbG9yIjoiMDAwMDAwY2MiLCJwYWRkaW5nIjoiMC44fCp8MXwqfDAuOHwqfDF8KnxlbSIsImJveHNoYWRvdyI6IjB8KnwwfCp8MHwqfDB8KnwwMDAwMDBmZiIsImJvcmRlciI6IjB8Knxzb2xpZHwqfDAwMDAwMGZmIiwiYm9yZGVycmFkaXVzIjoiMCIsImV4dHJhIjoiIn0seyJleHRyYSI6IiJ9XX0=\"}}}]}]', '', 'https://smartslider3.com/sample/artdirectorthumbnail.jpg', '{\"background-type\":\"image\",\"backgroundImage\":\"$\\/images\\/banner-slideshow\\/v.png\",\"backgroundFocusX\":\"50\",\"backgroundFocusY\":\"50\",\"backgroundImageOpacity\":\"100\",\"backgroundImageBlur\":\"0\",\"backgroundAlt\":\"\",\"backgroundTitle\":\"\",\"backgroundColor\":\"ffffff00\",\"backgroundGradient\":\"off\",\"backgroundColorEnd\":\"ffffff00\",\"backgroundColorOverlay\":\"0\",\"backgroundMode\":\"stretch\",\"background-animation\":\"\",\"background-animation-speed\":\"default\",\"thumbnailType\":\"default\",\"href\":\"#\",\"href-target\":\"_self\",\"guides\":\"eyJob3Jpem9udGFsIjpbXSwidmVydGljYWwiOltdfQ==\",\"first\":\"0\",\"static-slide\":\"0\",\"slide-duration\":\"0\",\"version\":\"3.3.28\"}', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_overrider`
--

CREATE TABLE `n4lxo_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_postinstall_messages`
--

CREATE TABLE `n4lxo_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_postinstall_messages`
--

INSERT INTO `n4lxo_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_powr`
--

CREATE TABLE `n4lxo_powr` (
  `data_type` varchar(50) NOT NULL,
  `value` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_powr`
--

INSERT INTO `n4lxo_powr` (`data_type`, `value`) VALUES
('powr_token', '56yy64xO1A1587414440');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_privacy_consents`
--

CREATE TABLE `n4lxo_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(10) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_privacy_requests`
--

CREATE TABLE `n4lxo_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_redirect_links`
--

CREATE TABLE `n4lxo_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_schemas`
--

CREATE TABLE `n4lxo_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_schemas`
--

INSERT INTO `n4lxo_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.16-2020-03-04'),
(10028, '1.8-2020-21-01');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_session`
--

CREATE TABLE `n4lxo_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_session`
--

INSERT INTO `n4lxo_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x316564326b696d6c6b723268636f326c3969636e3772626c336a, 0, 1, 1587461273, 'joomla|s:736:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo1O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTU4NzQ2MTI0MjtzOjQ6Imxhc3QiO2k6MTU4NzQ2MTI2NjtzOjM6Im5vdyI7aToxNTg3NDYxMjcyO31zOjU6InRva2VuIjtzOjMyOiIzM3VkaVNJT0JNcGpsRVBROHQ0SVBOUlZGMEtwa2E5NiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjowOnt9czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
(0x6475646e636e6638366775656e39756b68326c69757061676f63, 1, 1, 1587436029, 'joomla|s:596:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidG9rZW4iO3M6MzI6IlR2MXZJMUVYM3Rnc1BKSjQ2Y3Q3empmZFVLVXU0YlZKIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x676374346f64766e36687638306d70626b703265327371377038, 0, 1, 1587440068, 'joomla|s:664:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aTo2O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTU4NzQ0MDAxNDtzOjQ6Imxhc3QiO2k6MTU4NzQ0MDA2MDtzOjM6Im5vdyI7aToxNTg3NDQwMDY3O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x70633534633136726b6362366e376338376e6e65326b736e6566, 1, 1, 1587512564, 'joomla|s:596:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidG9rZW4iO3M6MzI6Ilh6TERyT2VYdjBhSGwzczJ4ZzBrV1EzR2VVbG1vdm8zIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x736c6c31643463386934736b727563386239386b733434683971, 0, 1, 1587433763, 'joomla|s:880:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo3O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTU4NzQzMDI0MTtzOjQ6Imxhc3QiO2k6MTU4NzQzMzYwNTtzOjM6Im5vdyI7aToxNTg3NDMzNzYzO31zOjU6InRva2VuIjtzOjMyOiI0dGp1TW1ZbHZVbHRVVll1a2R1WUFMbm9DZ2U5MU40VCI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJjb21fY29udGFjdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJjb250YWN0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImRhdGEiO2E6MTp7czo1OiJjYXRpZCI7czoxOiI5Ijt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_spsimpleportfolio_items`
--

CREATE TABLE `n4lxo_spsimpleportfolio_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(55) NOT NULL,
  `catid` int(11) NOT NULL,
  `image` text NOT NULL,
  `thumbnail` text NOT NULL,
  `video` text NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `client` varchar(100) NOT NULL DEFAULT '',
  `client_avatar` text NOT NULL,
  `tagids` text NOT NULL,
  `url` text NOT NULL,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `language` varchar(255) NOT NULL DEFAULT '*',
  `access` int(5) NOT NULL DEFAULT 1,
  `ordering` int(10) NOT NULL DEFAULT 0,
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `checked_out` bigint(20) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_spsimpleportfolio_items`
--

INSERT INTO `n4lxo_spsimpleportfolio_items` (`id`, `title`, `alias`, `catid`, `image`, `thumbnail`, `video`, `description`, `client`, `client_avatar`, `tagids`, `url`, `published`, `language`, `access`, `ordering`, `created_by`, `created`, `modified_by`, `modified`, `checked_out`, `checked_out_time`) VALUES
(1, 'Steelhead', 'steelhead', 0, 'images/gallery/img-project1.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore.</p>', '', '', '[\"2\"]', 'https://www.steelheadproductions.com/', 1, '*', 1, 0, 223, '2020-04-20 03:39:46', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(2, 'Lelion', 'lelion', 0, 'images\\img-project3.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore.</p>', '', '', '[\"2\"]', 'https://www.pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:04:49', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(3, 'Makalu travels', 'makalu-travels', 0, 'images/gallery/UI-Isometric-Devices-Mockup-4.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore.</p>', '', '', '[\"2\"]', 'https://pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:08:07', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(4, 'Shelter Storm', 'shelter-storm', 0, 'images/gallery/photo-1539341029274-a659646db47c.jpeg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[\"2\"]', '', 1, '*', 1, 0, 223, '2020-04-20 04:08:57', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(5, 'Tealbook', 'tealbook', 0, 'images\\visual-image-1.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[\"2\"]', 'https://pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:09:45', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(6, 'Nepal travel', 'nepal-travel', 0, 'images/gallery/photo-1529733905113-027ed85d7e33.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[\"2\"]', 'https://pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:13:24', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(7, 'Mountains', 'mountains', 0, 'images/gallery/32-322508_nepal-hd-wallpapers-free-cho-oyu.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[\"2\"]', 'https://www.pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:14:15', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(8, 'Flag', 'flag', 0, 'images/gallery/Wallpaper-nepal-Ringtones-and-Wallpapers-Free-by-ZEDGE.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[\"2\"]', 'https://www.pravesmdr.com', -2, '*', 1, 0, 223, '2020-04-20 04:15:03', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(9, 'Confidential', 'confidential', 0, 'images/Web-design/concept-construction-page-site.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[3]', 'https://www.pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:24:36', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(10, 'New-era', 'new-era', 0, 'images/Web-design/Wallpaper-Art-Slider-1024x657-1.png', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[\"3\"]', 'http://www.pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:25:09', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(11, 'Bitcoin', 'bitcoin', 0, 'images/Web-design/r42a43vojomk8i0wgq3m.jpg', '', '', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>', '', '', '[\"3\"]', 'https://www.pravesmdr.com', 1, '*', 1, 0, 223, '2020-04-20 04:25:47', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_spsimpleportfolio_tags`
--

CREATE TABLE `n4lxo_spsimpleportfolio_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_spsimpleportfolio_tags`
--

INSERT INTO `n4lxo_spsimpleportfolio_tags` (`id`, `title`, `alias`) VALUES
(1, 'port', 'port'),
(2, 'Web-dev', 'web-dev'),
(3, 'web-design', 'web-design');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_tags`
--

CREATE TABLE `n4lxo_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_tags`
--

INSERT INTO `n4lxo_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 7, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 223, '2020-04-19 01:54:07', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, 1, 2, 1, 'portfolio1', 'portfolio1', 'portfolio1', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{\"tag_layout\":\"\",\"tag_link_class\":\"label label-info\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-20 03:07:43', '', 0, '2020-04-20 03:07:43', '{\"image_intro\":\"images\\/gallery\\/img-project1.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\\\img-project1.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{}', 0, '*', 1, '2020-04-20 03:07:43', '2020-04-20 03:07:43'),
(3, 1, 3, 4, 1, 'port', 'Web-dev', 'port', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"tag_layout\":\"\",\"tag_link_class\":\"label label-info\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-20 03:38:04', '', 223, '2020-04-20 04:02:02', '{\"image_intro\":\"images\\/gallery\\/img-project1.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{}', 0, '*', 1, '2020-04-20 03:38:04', '2020-04-20 03:38:04'),
(4, 1, 5, 6, 1, 'web-design', 'web-design', 'web-design', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"tag_layout\":\"\",\"tag_link_class\":\"label label-info\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 223, '2020-04-20 04:19:09', '', 223, '2020-04-20 04:19:18', '{\"image_intro\":\"images\\/gallery\\/photo-1539341029274-a659646db47c.jpeg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{}', 0, '*', 1, '2020-04-20 04:19:09', '2020-04-20 04:19:09');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_template_styles`
--

CREATE TABLE `n4lxo_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_template_styles`
--

INSERT INTO `n4lxo_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'shaper_helixultimate', 0, '0', 'shaper_helixultimate - Default', '{\"logo_type\":\"image\",\"logo_image\":\"\",\"logo_height\":\"36\",\"mobile_logo\":\"\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"header_height\":\"60px\",\"sticky_header\":\"1\",\"favicon\":\"\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 2018 Your Company. Designed by JoomShaper\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"25-10-2020\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"comingsoon_social_icons\":\"1\",\"error_logo\":\"\",\"error_bg\":\"\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset1\\\"}\",\"custom_style\":\"1\",\"text_color\":\"#252525\",\"bg_color\":\"#ffffff\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#0345bf\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"footer_bg_color\":\"#171717\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"name\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"hide_mobile\\\":1,\\\"hide_large_mobile\\\":1,\\\"hide_tablet\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"title\\\",\\\"grid_size\\\":12}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"left\\\",\\\"grid_size\\\":4}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"grid_size\\\":4,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"right\\\",\\\"column_type\\\":0,\\\"grid_size\\\":4}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"name\\\":\\\"Bottom\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"column_type\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"column_type\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Footer\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"italic\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_small\":\"1\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"600X340\",\"image_medium\":\"1\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_disqus_devmode\":\"1\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"comments_count\":\"1\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\"}'),
(10, 'ja_stark', 0, '0', 'ja_stark - Default', '{}'),
(11, 'ltmypro', 0, '1', 'ltmypro - Default', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/logo3.png\",\"logo_height\":\"45\",\"mobile_logo\":\"\",\"logo_text\":\"LT MYPRO\",\"logo_slogan\":\"\",\"header_height\":\"70px\",\"sticky_header\":\"1\",\"favicon\":\"images\\/logo3.png\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"body_bg_position\":\"0 0\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 Portfolio. Designed By Prabesh Manandhar\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"\",\"googleplus\":\"\",\"pinterest\":\"\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"\",\"youtube\":\"\",\"flickr\":\"\",\"skype\":\"\",\"whatsapp\":\"\",\"vk\":\"\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"footer2\",\"contact_phone\":\"\",\"contact_mobile\":\"+61416872699\",\"contact_email\":\"praves.76687@gmail.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"11-11-2018\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"comingsoon_social_icons\":\"1\",\"error_logo\":\"\",\"error_bg\":\"\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\"}\",\"text_color\":\"#00c896\",\"bg_color\":\"#ffffff\",\"link_color\":\"#00c896\",\"link_hover_color\":\"#00c896\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#0345bf\",\"topbar_bg_color\":\"#333333\",\"topbar_text_color\":\"#aaaaaa\",\"menu_text_color\":\"#ffffff\",\"menu_text_hover_color\":\"#00c896\",\"menu_text_active_color\":\"#00c896\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#000000\",\"menu_dropdown_text_hover_color\":\"#00c896\",\"menu_dropdown_text_active_color\":\"#00c896\",\"footer_bg_color\":\"#00c896\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#dc612d\",\"footer_link_hover_color\":\"#ffffff\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":12,\\\"name\\\":\\\"title\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":4,\\\"name\\\":\\\"left\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":4,\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"Footer\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"#1b1c1e\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"grid_size\\\":12,\\\"sortableitem\\\":\\\"[object Object]\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"enable_body_font\":\"1\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Questrial\\\",\\\"fontSize\\\":\\\"14\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"enable_h1_font\":\"1\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Quattrocento Sans\\\",\\\"fontSize\\\":\\\"23\\\",\\\"fontSize_sm\\\":\\\"18\\\",\\\"fontSize_xs\\\":\\\"18\\\",\\\"fontWeight\\\":\\\"400\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"enable_h2_font\":\"1\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Quattrocento Sans\\\",\\\"fontSize\\\":\\\"18\\\",\\\"fontSize_sm\\\":\\\"15\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"enable_h3_font\":\"1\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Quattrocento Sans\\\",\\\"fontSize\\\":\\\"15\\\",\\\"fontSize_sm\\\":\\\"13\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"enable_h4_font\":\"1\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Quattrocento Sans\\\",\\\"fontSize\\\":\\\"12\\\",\\\"fontSize_sm\\\":\\\"12\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"enable_h5_font\":\"1\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Quattrocento Sans\\\",\\\"fontSize\\\":\\\"10\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Raleway\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Quattrocento Sans\\\",\\\"fontSize\\\":\\\"12\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"700\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"latin\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontStyle\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_small\":\"1\",\"image_small_size\":\"100X100\",\"image_thumbnail\":\"1\",\"image_thumbnail_size\":\"600X340\",\"image_medium\":\"1\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_disqus_devmode\":\"1\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"comments_count\":\"1\",\"before_head\":\"\",\"before_body\":\"\",\"custom_css\":\".gallery {\\r\\npadding: 14px 0 30px;\\r\\nposition: relative;\\r\\nz-index: 1;\\r\\nmargin-top: 40px;\\r\\n}\\r\\n.gallery:after {\\r\\nposition: absolute;\\r\\ncontent: \'\';\\r\\ntop: 0;\\r\\nleft: -9999px;\\r\\nright: -9999px;\\r\\nbottom: 0;\\r\\nbackground: #333;\\r\\nz-index: -1;\\r\\n}\\r\\n\\r\\n.sp-module-content {\\r\\nwidth: 100%;\\r\\n}\\r\\n\\r\\n.main-testimonial-slider {\\r\\nmargin: 20px auto 0px !important;\\r\\n}\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\"}');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_ucm_base`
--

CREATE TABLE `n4lxo_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_ucm_content`
--

CREATE TABLE `n4lxo_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_ucm_history`
--

CREATE TABLE `n4lxo_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_ucm_history`
--

INSERT INTO `n4lxo_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 8, 5, '', '2020-04-19 21:49:37', 223, 566, 'b6f7fdcc52dfe939a8430f8210b8693ae509a5d1', '{\"id\":8,\"asset_id\":63,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"portfolio_menu\",\"alias\":\"portfolio-menu\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-19 21:49:37\",\"modified_user_id\":null,\"modified_time\":\"2020-04-19 21:49:37\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(2, 1, 1, '', '2020-04-19 21:51:43', 223, 2574, '8752abc44dddf54a5c6aa52c8b34bce08587e4bd', '{\"id\":1,\"asset_id\":64,\"title\":\"About us\",\"alias\":\"about-us\",\"introtext\":\"<p><strong>Lorem Ipsum<\\/strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.<\\/p>\\r\\n<p>It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2020-04-19 21:51:43\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 21:51:43\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-19 21:51:43\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(3, 2, 5, '', '2020-04-19 21:53:37', 223, 597, 'a9bb40ee84658563ac6fd3552cf8cfe3b6a92ef4', '{\"id\":2,\"asset_id\":\"27\",\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":\"2\",\"level\":\"1\",\"path\":\"uncategorised\",\"extension\":\"com_content\",\"title\":\"portfolio_menu\",\"alias\":\"uncategorised\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-19 21:53:00\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-19 01:54:07\",\"modified_user_id\":\"223\",\"modified_time\":\"2020-04-19 21:53:37\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(4, 2, 1, '', '2020-04-19 21:56:01', 223, 2631, '6c03302dc7a1b0ec467fd562eb64a5f4232f85c3', '{\"id\":2,\"asset_id\":65,\"title\":\"Services\",\"alias\":\"services\",\"introtext\":\"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p>It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-19 21:56:01\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 21:56:01\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-19 21:56:01\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(5, 3, 1, '', '2020-04-19 21:57:26', 223, 1961, '30455925c05dd0bc8598f039062052e3e6a9be42', '{\"id\":3,\"asset_id\":66,\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-19 21:57:26\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 21:57:26\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-19 21:57:26\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(6, 4, 1, '', '2020-04-19 21:57:50', 223, 1957, 'e19ab4532645eb0344d2087fc6c6a04a0448b6fd', '{\"id\":4,\"asset_id\":67,\"title\":\"Contact\",\"alias\":\"contact\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-19 21:57:50\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 21:57:50\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-19 21:57:50\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(7, 5, 1, '', '2020-04-19 21:59:48', 223, 2647, '639574a2ffc84481cc8765d96cea7382b5d1c031', '{\"id\":5,\"asset_id\":68,\"title\":\"Wordpress\",\"alias\":\"wordpress\",\"introtext\":\"<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\\/p>\\r\\n<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.&nbsp;<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-19 21:59:48\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 21:59:48\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-19 21:59:48\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(8, 6, 1, '', '2020-04-19 22:00:35', 223, 2841, '890bfb60309917a94aa150194817c69cac6bb586', '{\"id\":6,\"asset_id\":69,\"title\":\"Shopify\",\"alias\":\"shopify\",\"introtext\":\"<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<\\/p>\\r\\n<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-19 22:00:35\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 22:00:35\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-19 22:00:35\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(9, 7, 1, '', '2020-04-19 22:01:08', 223, 2913, '15bc999ab4e7efeb551aa18b714d93bd009b9737', '{\"id\":7,\"asset_id\":70,\"title\":\"Joomla\",\"alias\":\"joomla\",\"introtext\":\"<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?<\\/p>\\r\\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-19 22:01:08\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 22:01:08\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-19 22:01:08\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(10, 9, 6, '', '2020-04-19 22:12:33', 223, 564, 'd933f4ed27f94687c76d19ebb939e5746d37b8a0', '{\"id\":9,\"asset_id\":71,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_contact\",\"title\":\"Contact\",\"alias\":\"contact\",\"note\":\"\",\"description\":\"<p>t us<\\/p>\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-19 22:12:33\",\"modified_user_id\":null,\"modified_time\":\"2020-04-19 22:12:33\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(11, 1, 2, '', '2020-04-19 22:13:58', 223, 1623, '351a16f4086a4949a72c8c022b0756a69ca59b32', '{\"id\":1,\"name\":\"Contacts\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 22:13:58\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(12, 1, 2, '', '2020-04-19 22:19:37', 223, 1774, '6713046c48f1167628003cf1724ce3643170889d', '{\"id\":1,\"name\":\"Prabesh Manandhar\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"24 wheeler parade\\r\\nUnit 4\",\"suburb\":\"Dee why\",\"state\":\"New South Wales\",\"country\":\"Australia\",\"postcode\":\"2099\",\"telephone\":\"0416872699\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"praves.76687@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-19 22:18:32\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"sliders\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"https:\\/\\/pravesmdr.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 22:19:37\",\"modified_by\":\"223\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":2,\"hits\":\"0\"}', 0),
(13, 1, 2, '', '2020-04-19 22:20:12', 223, 1772, '6f1dc5524e7e279754e9b780dc802f41104fc534', '{\"id\":1,\"name\":\"Prabesh Manandhar\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"24 wheeler parade\\r\\nUnit 4\",\"suburb\":\"Dee why\",\"state\":\"New South Wales\",\"country\":\"Australia\",\"postcode\":\"2099\",\"telephone\":\"0416872699\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"praves.76687@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-19 22:19:37\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"https:\\/\\/pravesmdr.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 22:20:12\",\"modified_by\":\"223\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":3,\"hits\":\"1\"}', 0),
(14, 1, 2, '', '2020-04-19 22:22:37', 223, 1767, '41c36f498dfcac543ba0816cfc0fcaa0b5eb0dc2', '{\"id\":1,\"name\":\"Prabesh Manandhar\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"24 wheeler parade\\r\\nUnit 4\",\"suburb\":\"Dee why\",\"state\":\"New South Wales\",\"country\":\"Australia\",\"postcode\":\"2099\",\"telephone\":\"0416872699\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"praves.76687@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-19 22:20:12\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"https:\\/\\/pravesmdr.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-19 22:22:37\",\"modified_by\":\"223\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":4,\"hits\":\"2\"}', 0),
(15, 3, 1, '', '2020-04-20 00:03:57', 223, 2007, 'bf1224895f5019311cc0d921e700171c0ca0e55c', '{\"id\":3,\"asset_id\":\"66\",\"title\":\"Portfolio\",\"alias\":\"portfolio\",\"introtext\":\"<div>smartslider3[1]<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-19 21:57:26\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-20 00:03:57\",\"modified_by\":\"223\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-20 00:03:45\",\"publish_up\":\"2020-04-19 21:57:26\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"4\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"1\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(16, 2, 8, '', '2020-04-20 03:07:43', 223, 920, 'a33bc325d2337d6856455eb725d30883ab4c3803', '{\"id\":2,\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":2,\"level\":1,\"path\":null,\"title\":\"portfolio1\",\"alias\":\"portfolio1\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":\"2020-04-20 03:07:43\",\"access\":\"1\",\"params\":\"{\\\"tag_layout\\\":\\\"\\\",\\\"tag_link_class\\\":\\\"label label-info\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-20 03:07:43\",\"created_by_alias\":\"\",\"modified_user_id\":null,\"modified_time\":\"2020-04-20 03:07:43\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/gallery\\\\\\/img-project1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"images\\\\\\\\img-project1.jpg\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{}\",\"hits\":null,\"language\":\"*\",\"version\":null,\"publish_up\":\"2020-04-20 03:07:43\",\"publish_down\":\"2020-04-20 03:07:43\"}', 0),
(17, 3, 8, '', '2020-04-20 03:38:04', 223, 882, '888c994cf4c6b0959e59148dd8d1e82ce657dcd1', '{\"id\":3,\"parent_id\":\"1\",\"lft\":\"3\",\"rgt\":4,\"level\":1,\"path\":null,\"title\":\"Port\",\"alias\":\"port\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":\"2020-04-20 03:38:04\",\"access\":\"1\",\"params\":\"{\\\"tag_layout\\\":\\\"\\\",\\\"tag_link_class\\\":\\\"label label-info\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-20 03:38:04\",\"created_by_alias\":\"\",\"modified_user_id\":null,\"modified_time\":\"2020-04-20 03:38:04\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/gallery\\\\\\/img-project1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{}\",\"hits\":null,\"language\":\"*\",\"version\":null,\"publish_up\":\"2020-04-20 03:38:04\",\"publish_down\":\"2020-04-20 03:38:04\"}', 0),
(18, 3, 8, '', '2020-04-20 04:02:02', 223, 891, '932b5f4fa7643e5bd1f966dd8cfa3efc955c4b34', '{\"id\":3,\"parent_id\":\"1\",\"lft\":\"3\",\"rgt\":\"4\",\"level\":\"1\",\"path\":\"port\",\"title\":\"Web-dev\",\"alias\":\"port\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-20 04:01:48\",\"access\":\"1\",\"params\":\"{\\\"tag_layout\\\":\\\"\\\",\\\"tag_link_class\\\":\\\"label label-info\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-20 03:38:04\",\"created_by_alias\":\"\",\"modified_user_id\":\"223\",\"modified_time\":\"2020-04-20 04:02:02\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/gallery\\\\\\/img-project1.jpg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2020-04-20 03:38:04\",\"publish_down\":\"2020-04-20 03:38:04\"}', 0),
(19, 4, 8, '', '2020-04-20 04:19:09', 223, 915, '5c66e0903cec5fd95bd15e5d1404e6535eac0fb6', '{\"id\":4,\"parent_id\":\"1\",\"lft\":\"5\",\"rgt\":6,\"level\":1,\"path\":null,\"title\":\"Web-design\",\"alias\":\"web-design\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":\"2020-04-20 04:19:09\",\"access\":\"1\",\"params\":\"{\\\"tag_layout\\\":\\\"\\\",\\\"tag_link_class\\\":\\\"label label-info\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-20 04:19:09\",\"created_by_alias\":\"\",\"modified_user_id\":null,\"modified_time\":\"2020-04-20 04:19:09\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/gallery\\\\\\/photo-1539341029274-a659646db47c.jpeg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{}\",\"hits\":null,\"language\":\"*\",\"version\":null,\"publish_up\":\"2020-04-20 04:19:09\",\"publish_down\":\"2020-04-20 04:19:09\"}', 0),
(20, 4, 8, '', '2020-04-20 04:19:18', 223, 927, '59b6592de90f3ff60884929334ee32292fe3b2c8', '{\"id\":4,\"parent_id\":\"1\",\"lft\":\"5\",\"rgt\":\"6\",\"level\":\"1\",\"path\":\"web-design\",\"title\":\"web-design\",\"alias\":\"web-design\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-20 04:19:09\",\"access\":\"1\",\"params\":\"{\\\"tag_layout\\\":\\\"\\\",\\\"tag_link_class\\\":\\\"label label-info\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"223\",\"created_time\":\"2020-04-20 04:19:09\",\"created_by_alias\":\"\",\"modified_user_id\":\"223\",\"modified_time\":\"2020-04-20 04:19:18\",\"images\":\"{\\\"image_intro\\\":\\\"images\\\\\\/gallery\\\\\\/photo-1539341029274-a659646db47c.jpeg\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{}\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"2020-04-20 04:19:09\",\"publish_down\":\"2020-04-20 04:19:09\"}', 0),
(21, 1, 2, '', '2020-04-21 00:17:55', 223, 1782, '0d04bd5056db7a99919ffc42dfe90330e879a584', '{\"id\":1,\"name\":\"Prabesh Manandhar\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"24 wheeler parade\\r\\nUnit 4\",\"suburb\":\"Dee why\",\"state\":\"New South Wales\",\"country\":\"Australia\",\"postcode\":\"2099\",\"telephone\":\"0416872699\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"praves.76687@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-21 00:17:15\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"_:default\\\",\\\"show_email_form\\\":\\\"1\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"https:\\/\\/pravesmdr.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-21 00:17:55\",\"modified_by\":\"223\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":6,\"hits\":\"11\"}', 0),
(22, 1, 2, '', '2020-04-21 00:34:03', 223, 1781, '42791afec33db826c71dff526312d3d645bfd27d', '{\"id\":1,\"name\":\"Prabesh Manandhar\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"24 wheeler parade\\r\\nUnit 4\",\"suburb\":\"Dee why\",\"state\":\"New South Wales\",\"country\":\"Australia\",\"postcode\":\"2099\",\"telephone\":\"0416872699\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"praves.76687@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-21 00:17:55\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"_:default\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"https:\\/\\/pravesmdr.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-21 00:34:03\",\"modified_by\":\"223\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":7,\"hits\":\"12\"}', 0),
(23, 1, 2, '', '2020-04-21 00:47:48', 223, 1782, '70355874a87720a330f14aa072e0753252c7ab8c', '{\"id\":1,\"name\":\"Prabesh Manandhar\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"24 wheeler parade\\r\\nUnit 4\",\"suburb\":\"Dee why\",\"state\":\"New South Wales\",\"country\":\"Australia\",\"postcode\":\"2099\",\"telephone\":\"0416872699\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"praves.76687@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-21 00:47:36\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"_:default\\\",\\\"show_email_form\\\":\\\"0\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"https:\\/\\/pravesmdr.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-21 00:47:48\",\"modified_by\":\"223\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":8,\"hits\":\"18\"}', 0);
INSERT INTO `n4lxo_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(24, 1, 2, '', '2020-04-21 00:49:33', 223, 1791, '9ea470c2cbe202e61ee5c395873bbfdb5ea90a12', '{\"id\":1,\"name\":\"Prabesh Manandhar\",\"alias\":\"contacts\",\"con_position\":\"\",\"address\":\"24 wheeler parade\\r\\nUnit 4\",\"suburb\":\"Dee why\",\"state\":\"New South Wales\",\"country\":\"Australia\",\"postcode\":\"2099\",\"telephone\":\"0416872699\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"praves.76687@gmail.com\",\"default_con\":0,\"published\":\"1\",\"checked_out\":\"223\",\"checked_out_time\":\"2020-04-21 00:48:13\",\"ordering\":\"1\",\"params\":\"{\\\"show_contact_category\\\":\\\"hide\\\",\\\"show_contact_list\\\":\\\"0\\\",\\\"presentation_style\\\":\\\"plain\\\",\\\"show_tags\\\":\\\"0\\\",\\\"show_info\\\":\\\"0\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"0\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"_:default\\\",\\\"show_email_form\\\":\\\"0\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"9\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":\"https:\\/\\/pravesmdr.com\",\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2020-04-19 22:13:58\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-21 00:49:33\",\"modified_by\":\"223\",\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":10,\"hits\":\"20\"}', 0),
(25, 8, 1, '', '2020-04-21 00:54:46', 223, 1959, 'ec975c496534ec85cfb9be3002258ceec1d3997f', '{\"id\":8,\"asset_id\":90,\"title\":\"Contact\",\"alias\":\"contact-2\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2020-04-21 00:54:46\",\"created_by\":\"223\",\"created_by_alias\":\"\",\"modified\":\"2020-04-21 00:54:46\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2020-04-21 00:54:46\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_updates`
--

CREATE TABLE `n4lxo_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `n4lxo_updates`
--

INSERT INTO `n4lxo_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(156, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(157, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(158, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(159, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(160, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(161, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(162, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(163, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(164, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(165, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(166, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(167, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(168, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.12.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(169, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(170, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(171, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(172, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(173, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.11.2', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(174, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(175, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(176, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(177, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(178, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(179, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(180, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.14.2', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(181, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(182, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(183, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(184, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(185, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.6.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(186, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(187, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(188, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(189, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(190, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(191, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(192, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.12.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(193, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(194, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(195, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(196, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(197, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(198, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(199, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(200, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(201, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.7.1.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(202, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(203, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(204, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(205, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(206, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(207, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(208, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(209, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(210, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(211, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(212, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(213, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(214, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(215, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(216, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(217, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(218, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(219, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.14.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(220, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(221, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(222, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(223, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(224, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(225, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(226, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(227, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(228, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(229, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(230, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(231, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(232, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(233, 11, 0, 'SP Simple Portfolio Module', '', '', 'module', '', 0, '1.8', '', 'http://www.joomshaper.com/updates/mod-sp-simple-portfolio.xml', '', ''),
(234, 13, 0, 'POWr About Us', 'Build visitor trust with a professional profile', 'POWr About Us', 'package', '', 1, '4.0', '', 'https://www.powr.io/joomla/update_powraboutus.xml', '', ''),
(236, 17, 0, 'testimonial slider Package', 'testimonial slider Package Update', 'testimonial_slider', 'package', '', 0, '1.2', '', 'http://joombest.com/updates/testimonial_slider_update.xml', 'http://joombest.com/down-testimonial-slider', '');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_update_sites`
--

CREATE TABLE `n4lxo_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `n4lxo_update_sites`
--

INSERT INTO `n4lxo_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1587461244, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1587436045, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1587436046, ''),
(4, 'WebInstaller Update Site', 'extension', 'https://appscdn.joomla.org/webapps/jedapps/webinstaller.xml', 1, 1587436046, ''),
(5, 'JCE Editor Package', 'extension', 'https://cdn.joomlacontenteditor.net/updates/xml/editor/pkg_jce.xml', 1, 1587436047, ''),
(6, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1587436050, ''),
(7, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1587436056, ''),
(8, '', 'extension', 'http://update.joomlart.com/service/tracking/j31/tpl_ja_stark.xml', 1, 1587436057, ''),
(9, 'T4 System Plugin', 'extension', 'http://update.joomlart.com/service/tracking/j31/plg_system_t4.xml', 1, 1587436057, ''),
(10, 'Smart Slider 3 Updates', 'extension', 'https://secure.nextendweb.com/api/api.php?action=joomla_version&platform=joomla&product=smartslider3&pro=0', 1, 1587436058, ''),
(11, 'SP Simple Portfolio Module', 'extension', 'http://www.joomshaper.com/updates/mod-sp-simple-portfolio.xml', 1, 1587436059, ''),
(12, 'SP Simple Portfolio', 'extension', 'http://www.joomshaper.com/updates/com-sp-simple-portfolio.xml', 1, 1587436059, ''),
(13, 'POWr About Us Updates', 'extension', 'https://www.powr.io/joomla/update_powraboutus.xml', 1, 1587436061, ''),
(14, 'MOD_JM_TESTIMONIALS', 'extension', 'https://joomla-monster.com/updates/mod_jm_testimonials.xml', 1, 1587436062, ''),
(15, 'MOD_JM_TEAM_PROFILES', 'extension', 'https://joomla-monster.com/updates/mod_jm_team_profiles.xml', 1, 1587436063, ''),
(16, 'MOD_JM_BEST_FEATURES', 'extension', 'https://joomla-monster.com/updates/mod_jm_best_features.xml', 1, 1587436066, ''),
(17, 'slider_content Package', 'extension', 'http://joombest.com/updates/testimonial_slider_update.xml', 1, 1587436066, ''),
(18, 'mod_jdsimplecontactform', 'extension', 'https://cdn.joomdev.com/updates/mod_jdsimplecontactform.xml', 1, 1587436068, '');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_update_sites_extensions`
--

CREATE TABLE `n4lxo_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `n4lxo_update_sites_extensions`
--

INSERT INTO `n4lxo_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(3, 28),
(4, 10000),
(5, 10009),
(6, 10011),
(7, 10012),
(7, 10016),
(8, 10013),
(9, 10014),
(10, 10019),
(11, 10027),
(12, 10028),
(13, 10032),
(14, 10033),
(15, 10034),
(16, 10035),
(17, 10037),
(18, 10038);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_usergroups`
--

CREATE TABLE `n4lxo_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_usergroups`
--

INSERT INTO `n4lxo_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_users`
--

CREATE TABLE `n4lxo_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_users`
--

INSERT INTO `n4lxo_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(223, 'Super User', 'joomla3a', 'praves.76687@gmail.com', '$2y$10$kB.4w4PqNsgKSTyerF1YyOzd4CBBSJZXFHb.GlLLJu/mNx57TtgqC', 0, 1, '2020-04-19 01:54:07', '2020-04-21 02:27:14', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_user_keys`
--

CREATE TABLE `n4lxo_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_user_notes`
--

CREATE TABLE `n4lxo_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_user_profiles`
--

CREATE TABLE `n4lxo_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_user_usergroup_map`
--

CREATE TABLE `n4lxo_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_user_usergroup_map`
--

INSERT INTO `n4lxo_user_usergroup_map` (`user_id`, `group_id`) VALUES
(223, 8);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_utf8_conversion`
--

CREATE TABLE `n4lxo_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_utf8_conversion`
--

INSERT INTO `n4lxo_utf8_conversion` (`converted`) VALUES
(2);

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_viewlevels`
--

CREATE TABLE `n4lxo_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n4lxo_viewlevels`
--

INSERT INTO `n4lxo_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `n4lxo_wf_profiles`
--

CREATE TABLE `n4lxo_wf_profiles` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `users` text NOT NULL,
  `types` text NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `device` varchar(255) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `n4lxo_wf_profiles`
--

INSERT INTO `n4lxo_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `device`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default Profile for all users', '', '3,4,5,6,8,7', '', 0, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,fontcolor,spacer,clipboard,indent,outdent,lists,sub,sup,textcase,charmap,hr;directionality,fullscreen,print,searchreplace,spacer,table,style,xhtmlxtras;visualaid,visualchars,visualblocks,nonbreaking,anchor,unlink,link,imgmanager,spellchecker,article', 'formatselect,styleselect,cleanup,fontselect,fontsizeselect,fontcolor,clipboard,lists,textcase,charmap,hr,directionality,fullscreen,print,searchreplace,table,style,xhtmlxtras,visualchars,visualblocks,nonbreaking,anchor,link,imgmanager,spellchecker,article,spellchecker,article,browser,contextmenu,inlinepopups,media,preview,source', 1, 1, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toolbar_theme\":\"modern\"}}'),
(2, 'Front End', 'Sample Front-end Profile', '', '3,4,5', '', 1, 'desktop,tablet,phone', 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;clipboard,searchreplace,indent,outdent,lists,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars,visualblocks;fullscreen,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'charmap,contextmenu,inlinepopups,help,clipboard,searchreplace,fullscreen,preview,print,style,textcase,nonbreaking,visualchars,visualblocks,xhtmlxtras,imgmanager,anchor,link,spellchecker,article,lists,formatselect,styleselect,hr', 0, 2, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toolbar_theme\":\"modern\"}}'),
(3, 'Blogger', 'Simple Blogging Profile', '', '3,4,5,6,8,7', '', 0, 'desktop,tablet,phone', 'bold,italic,strikethrough,lists,blockquote,spacer,justifyleft,justifycenter,justifyright,spacer,link,unlink,imgmanager,article,spellchecker,fullscreen,kitchensink;formatselect,styleselect,underline,justifyfull,clipboard,removeformat,charmap,indent,outdent,undo,redo,help', 'link,imgmanager,article,spellchecker,fullscreen,kitchensink,clipboard,contextmenu,inlinepopups,lists,formatselect,styleselect,textpattern', 0, 3, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toolbar_theme\":\"modern\",\"toggle\":\"0\"}}'),
(4, 'Mobile', 'Sample Mobile Profile', '', '3,4,5,6,8,7', '', 0, 'tablet,phone', 'undo,redo,spacer,bold,italic,underline,formatselect,spacer,justifyleft,justifycenter,justifyfull,justifyright,spacer,fullscreen,kitchensink;styleselect,lists,spellchecker,article,link,unlink', 'fullscreen,kitchensink,spellchecker,article,link,inlinepopups,lists,formatselect,styleselect,textpattern', 0, 4, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toolbar_theme\":\"modern.touch\",\"resizing\":\"0\",\"resize_horizontal\":\"0\",\"resizing_use_cookie\":\"0\",\"toggle\":\"0\",\"links\":{\"popups\":{\"default\":\"\",\"jcemediabox\":{\"enable\":\"0\"},\"window\":{\"enable\":\"0\"}}}}}'),
(5, 'Markdown', 'Sample Markdown Profile', '', '6,7,3,4,5,8', '', 0, 'desktop,tablet,phone', 'fullscreen,justifyleft,justifycenter,justifyfull,justifyright,link,unlink,imgmanager,styleselect', 'fullscreen,link,imgmanager,styleselect,inlinepopups,media,textpattern', 0, 5, 0, '0000-00-00 00:00:00', '{\"editor\":{\"toolbar_theme\":\"modern\"}}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `n4lxo_action_logs`
--
ALTER TABLE `n4lxo_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `n4lxo_action_logs_extensions`
--
ALTER TABLE `n4lxo_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_action_logs_users`
--
ALTER TABLE `n4lxo_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `n4lxo_action_log_config`
--
ALTER TABLE `n4lxo_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_assets`
--
ALTER TABLE `n4lxo_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `n4lxo_associations`
--
ALTER TABLE `n4lxo_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `n4lxo_banners`
--
ALTER TABLE `n4lxo_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `n4lxo_banner_clients`
--
ALTER TABLE `n4lxo_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `n4lxo_banner_tracks`
--
ALTER TABLE `n4lxo_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `n4lxo_categories`
--
ALTER TABLE `n4lxo_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `n4lxo_contact_details`
--
ALTER TABLE `n4lxo_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `n4lxo_content`
--
ALTER TABLE `n4lxo_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `n4lxo_contentitem_tag_map`
--
ALTER TABLE `n4lxo_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `n4lxo_content_frontpage`
--
ALTER TABLE `n4lxo_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `n4lxo_content_rating`
--
ALTER TABLE `n4lxo_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `n4lxo_content_types`
--
ALTER TABLE `n4lxo_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `n4lxo_extensions`
--
ALTER TABLE `n4lxo_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `n4lxo_fields`
--
ALTER TABLE `n4lxo_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `n4lxo_fields_categories`
--
ALTER TABLE `n4lxo_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `n4lxo_fields_groups`
--
ALTER TABLE `n4lxo_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `n4lxo_fields_values`
--
ALTER TABLE `n4lxo_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `n4lxo_finder_filters`
--
ALTER TABLE `n4lxo_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `n4lxo_finder_links`
--
ALTER TABLE `n4lxo_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `n4lxo_finder_links_terms0`
--
ALTER TABLE `n4lxo_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms1`
--
ALTER TABLE `n4lxo_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms2`
--
ALTER TABLE `n4lxo_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms3`
--
ALTER TABLE `n4lxo_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms4`
--
ALTER TABLE `n4lxo_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms5`
--
ALTER TABLE `n4lxo_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms6`
--
ALTER TABLE `n4lxo_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms7`
--
ALTER TABLE `n4lxo_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms8`
--
ALTER TABLE `n4lxo_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_terms9`
--
ALTER TABLE `n4lxo_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_termsa`
--
ALTER TABLE `n4lxo_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_termsb`
--
ALTER TABLE `n4lxo_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_termsc`
--
ALTER TABLE `n4lxo_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_termsd`
--
ALTER TABLE `n4lxo_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_termse`
--
ALTER TABLE `n4lxo_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_links_termsf`
--
ALTER TABLE `n4lxo_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `n4lxo_finder_taxonomy`
--
ALTER TABLE `n4lxo_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `n4lxo_finder_taxonomy_map`
--
ALTER TABLE `n4lxo_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `n4lxo_finder_terms`
--
ALTER TABLE `n4lxo_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indexes for table `n4lxo_finder_terms_common`
--
ALTER TABLE `n4lxo_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `n4lxo_finder_tokens`
--
ALTER TABLE `n4lxo_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indexes for table `n4lxo_finder_tokens_aggregate`
--
ALTER TABLE `n4lxo_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `n4lxo_finder_types`
--
ALTER TABLE `n4lxo_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `n4lxo_languages`
--
ALTER TABLE `n4lxo_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `n4lxo_menu`
--
ALTER TABLE `n4lxo_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `n4lxo_menu_types`
--
ALTER TABLE `n4lxo_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `n4lxo_messages`
--
ALTER TABLE `n4lxo_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `n4lxo_messages_cfg`
--
ALTER TABLE `n4lxo_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `n4lxo_modules`
--
ALTER TABLE `n4lxo_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `n4lxo_modules_menu`
--
ALTER TABLE `n4lxo_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `n4lxo_newsfeeds`
--
ALTER TABLE `n4lxo_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indexes for table `n4lxo_nextend2_image_storage`
--
ALTER TABLE `n4lxo_nextend2_image_storage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash` (`hash`);

--
-- Indexes for table `n4lxo_nextend2_section_storage`
--
ALTER TABLE `n4lxo_nextend2_section_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `application` (`application`,`section`,`referencekey`),
  ADD KEY `application_2` (`application`,`section`);

--
-- Indexes for table `n4lxo_nextend2_smartslider3_generators`
--
ALTER TABLE `n4lxo_nextend2_smartslider3_generators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_nextend2_smartslider3_sliders`
--
ALTER TABLE `n4lxo_nextend2_smartslider3_sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_nextend2_smartslider3_sliders_xref`
--
ALTER TABLE `n4lxo_nextend2_smartslider3_sliders_xref`
  ADD PRIMARY KEY (`group_id`,`slider_id`);

--
-- Indexes for table `n4lxo_nextend2_smartslider3_slides`
--
ALTER TABLE `n4lxo_nextend2_smartslider3_slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_overrider`
--
ALTER TABLE `n4lxo_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_postinstall_messages`
--
ALTER TABLE `n4lxo_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `n4lxo_powr`
--
ALTER TABLE `n4lxo_powr`
  ADD PRIMARY KEY (`data_type`);

--
-- Indexes for table `n4lxo_privacy_consents`
--
ALTER TABLE `n4lxo_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `n4lxo_privacy_requests`
--
ALTER TABLE `n4lxo_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_redirect_links`
--
ALTER TABLE `n4lxo_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indexes for table `n4lxo_schemas`
--
ALTER TABLE `n4lxo_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `n4lxo_session`
--
ALTER TABLE `n4lxo_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `n4lxo_spsimpleportfolio_items`
--
ALTER TABLE `n4lxo_spsimpleportfolio_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_spsimpleportfolio_tags`
--
ALTER TABLE `n4lxo_spsimpleportfolio_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n4lxo_tags`
--
ALTER TABLE `n4lxo_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `n4lxo_template_styles`
--
ALTER TABLE `n4lxo_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `n4lxo_ucm_base`
--
ALTER TABLE `n4lxo_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `n4lxo_ucm_content`
--
ALTER TABLE `n4lxo_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indexes for table `n4lxo_ucm_history`
--
ALTER TABLE `n4lxo_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `n4lxo_updates`
--
ALTER TABLE `n4lxo_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `n4lxo_update_sites`
--
ALTER TABLE `n4lxo_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `n4lxo_update_sites_extensions`
--
ALTER TABLE `n4lxo_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `n4lxo_usergroups`
--
ALTER TABLE `n4lxo_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `n4lxo_users`
--
ALTER TABLE `n4lxo_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `n4lxo_user_keys`
--
ALTER TABLE `n4lxo_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `n4lxo_user_notes`
--
ALTER TABLE `n4lxo_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `n4lxo_user_profiles`
--
ALTER TABLE `n4lxo_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `n4lxo_user_usergroup_map`
--
ALTER TABLE `n4lxo_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `n4lxo_viewlevels`
--
ALTER TABLE `n4lxo_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `n4lxo_wf_profiles`
--
ALTER TABLE `n4lxo_wf_profiles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `n4lxo_action_logs`
--
ALTER TABLE `n4lxo_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=491;

--
-- AUTO_INCREMENT for table `n4lxo_action_logs_extensions`
--
ALTER TABLE `n4lxo_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `n4lxo_action_log_config`
--
ALTER TABLE `n4lxo_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `n4lxo_assets`
--
ALTER TABLE `n4lxo_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `n4lxo_banners`
--
ALTER TABLE `n4lxo_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_banner_clients`
--
ALTER TABLE `n4lxo_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_categories`
--
ALTER TABLE `n4lxo_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `n4lxo_contact_details`
--
ALTER TABLE `n4lxo_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `n4lxo_content`
--
ALTER TABLE `n4lxo_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `n4lxo_content_types`
--
ALTER TABLE `n4lxo_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `n4lxo_extensions`
--
ALTER TABLE `n4lxo_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10041;

--
-- AUTO_INCREMENT for table `n4lxo_fields`
--
ALTER TABLE `n4lxo_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_fields_groups`
--
ALTER TABLE `n4lxo_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_finder_filters`
--
ALTER TABLE `n4lxo_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_finder_links`
--
ALTER TABLE `n4lxo_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_finder_taxonomy`
--
ALTER TABLE `n4lxo_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `n4lxo_finder_terms`
--
ALTER TABLE `n4lxo_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_finder_types`
--
ALTER TABLE `n4lxo_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_languages`
--
ALTER TABLE `n4lxo_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `n4lxo_menu`
--
ALTER TABLE `n4lxo_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `n4lxo_menu_types`
--
ALTER TABLE `n4lxo_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `n4lxo_messages`
--
ALTER TABLE `n4lxo_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_modules`
--
ALTER TABLE `n4lxo_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `n4lxo_newsfeeds`
--
ALTER TABLE `n4lxo_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_nextend2_image_storage`
--
ALTER TABLE `n4lxo_nextend2_image_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `n4lxo_nextend2_section_storage`
--
ALTER TABLE `n4lxo_nextend2_section_storage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10085;

--
-- AUTO_INCREMENT for table `n4lxo_nextend2_smartslider3_generators`
--
ALTER TABLE `n4lxo_nextend2_smartslider3_generators`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_nextend2_smartslider3_sliders`
--
ALTER TABLE `n4lxo_nextend2_smartslider3_sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `n4lxo_nextend2_smartslider3_slides`
--
ALTER TABLE `n4lxo_nextend2_smartslider3_slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `n4lxo_overrider`
--
ALTER TABLE `n4lxo_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `n4lxo_postinstall_messages`
--
ALTER TABLE `n4lxo_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `n4lxo_privacy_consents`
--
ALTER TABLE `n4lxo_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_privacy_requests`
--
ALTER TABLE `n4lxo_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_redirect_links`
--
ALTER TABLE `n4lxo_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_spsimpleportfolio_items`
--
ALTER TABLE `n4lxo_spsimpleportfolio_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `n4lxo_spsimpleportfolio_tags`
--
ALTER TABLE `n4lxo_spsimpleportfolio_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `n4lxo_tags`
--
ALTER TABLE `n4lxo_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `n4lxo_template_styles`
--
ALTER TABLE `n4lxo_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `n4lxo_ucm_content`
--
ALTER TABLE `n4lxo_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_ucm_history`
--
ALTER TABLE `n4lxo_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `n4lxo_updates`
--
ALTER TABLE `n4lxo_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- AUTO_INCREMENT for table `n4lxo_update_sites`
--
ALTER TABLE `n4lxo_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `n4lxo_usergroups`
--
ALTER TABLE `n4lxo_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `n4lxo_users`
--
ALTER TABLE `n4lxo_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `n4lxo_user_keys`
--
ALTER TABLE `n4lxo_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_user_notes`
--
ALTER TABLE `n4lxo_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `n4lxo_viewlevels`
--
ALTER TABLE `n4lxo_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `n4lxo_wf_profiles`
--
ALTER TABLE `n4lxo_wf_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
