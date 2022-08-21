ALTER TABLE `profiles` ADD `is_system` TEXT NULL DEFAULT NULL AFTER `birthday_privacy`;
ALTER TABLE `profiles` ADD `name_color_code` TINYTEXT NULL DEFAULT NULL AFTER `is_system`;