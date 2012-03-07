CREATE TABLE clients (
  id smallint(9) NOT NULL auto_increment,
  username varchar(45) default NULL,
  last_update datetime default NULL,
  status varchar(7) default NULL,
  home_phone varchar(14) default NULL,
  work_phone varchar(14) default NULL,
  fax_phone varchar(14) default NULL,
  tax_exempt char(1) default NULL,
  comment varchar(255) default NULL,
  billing_company_name varchar(45) default NULL,
  billing_first_name varchar(20) default NULL,
  billing_last_name varchar(40) default NULL,
  billing_address1 varchar(45) default NULL,
  billing_address2 varchar(45) default NULL,
  billing_town varchar(40) default NULL,
  billing_province varchar(25) default NULL,
  billing_postal_code varchar(20) default NULL,
  billing_email_address varchar(60) default NULL,
  shipping_company_name varchar(45) default NULL,
  shipping_first_name varchar(20) default NULL,
  shipping_last_name varchar(40) default NULL,
  shipping_address1 varchar(45) default NULL,
  shipping_address2 varchar(45) default NULL,
  shipping_town varchar(40) default NULL,
  shipping_province varchar(25) default NULL,
  shipping_postal_code varchar(20) default NULL,
  shipping_email_address varchar(60) default NULL,
  PRIMARY KEY  (id),
  UNIQUE KEY `username` (`username`)
) TYPE=MyISAM;
