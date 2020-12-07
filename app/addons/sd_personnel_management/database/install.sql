CREATE TABLE `sd_personnel_management` (
                `id` mediumint(8) PRIMARY KEY NOT NULL AUTO_INCREMENT,
`first_name` text,
`last_name` text,
`function_title` text,
`email` text,
`description` text,
`pos` text
            ) Engine=InnoDB DEFAULT CHARSET UTF8 COLLATE utf8_bin;

