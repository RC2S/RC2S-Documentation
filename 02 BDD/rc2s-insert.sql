INSERT INTO `RC2S`.`user` VALUES(NULL, 'vfries', 'ec574cdd2ca7044e728e99fd73b24834c3ee7769', 1, 0, NULL, NOW(), NULL);
INSERT INTO `RC2S`.`user` VALUES(NULL, 'vmilano', 'ec574cdd2ca7044e728e99fd73b24834c3ee7769', 1, 0, NULL, NOW(), NULL);
INSERT INTO `RC2S`.`user` VALUES(NULL, 'mboisnard', 'ec574cdd2ca7044e728e99fd73b24834c3ee7769', 1, 0, NULL, NOW(), NULL);
INSERT INTO `RC2S`.`user` VALUES(NULL, 'someuser', 'ec574cdd2ca7044e728e99fd73b24834c3ee7769', 1, 0, NULL, NOW(), NULL);

INSERT INTO `RC2S`.`group` VALUES(NULL, 'rc2s-admingrp');
INSERT INTO `RC2S`.`group` VALUES(NULL, 'rc2s-usergrp');

INSERT INTO `RC2S`.`link_user_group` VALUES(1, 1);
INSERT INTO `RC2S`.`link_user_group` VALUES(1, 2);
INSERT INTO `RC2S`.`link_user_group` VALUES(2, 1);
INSERT INTO `RC2S`.`link_user_group` VALUES(2, 2);
INSERT INTO `RC2S`.`link_user_group` VALUES(3, 1);
INSERT INTO `RC2S`.`link_user_group` VALUES(3, 2);
INSERT INTO `RC2S`.`link_user_group` VALUES(4, 2);