
DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `P_NAME` varchar(100) NOT NULL,
  `P_Price` decimal(10,0) NOT NULL,
  `P_Type` varchar(50) NOT NULL,
  `P_Satus` varchar(50) NOT NULL,
  `P_picture` blob NOT NULL
) ;


DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `F_NAME` varchar(50) NOT NULL,
  `L_NAME` varchar(50) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `LOGIN` varchar(50) NOT NULL,
  `PASSWORD` varchar(50) NOT NULL
) ;


COMMIT;

