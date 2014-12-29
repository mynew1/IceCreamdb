/*
Navicat MySQL Data Transfer

Source Server         : arcticdev
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : arctic_world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2014-12-29 13:08:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spelloverride`
-- ----------------------------
DROP TABLE IF EXISTS `spelloverride`;
CREATE TABLE `spelloverride` (
  `overrideId` int(30) unsigned NOT NULL DEFAULT '0',
  `spellId` int(30) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `overrideId` (`overrideId`,`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of spelloverride
-- ----------------------------
INSERT INTO `spelloverride` VALUES ('836', '10');
INSERT INTO `spelloverride` VALUES ('836', '6141');
INSERT INTO `spelloverride` VALUES ('836', '8427');
INSERT INTO `spelloverride` VALUES ('836', '10185');
INSERT INTO `spelloverride` VALUES ('836', '10186');
INSERT INTO `spelloverride` VALUES ('836', '10187');
INSERT INTO `spelloverride` VALUES ('836', '27085');
INSERT INTO `spelloverride` VALUES ('836', '27618');
INSERT INTO `spelloverride` VALUES ('850', '5246');
INSERT INTO `spelloverride` VALUES ('850', '12730');
INSERT INTO `spelloverride` VALUES ('850', '19134');
INSERT INTO `spelloverride` VALUES ('850', '20511');
INSERT INTO `spelloverride` VALUES ('850', '29544');
INSERT INTO `spelloverride` VALUES ('850', '33789');
INSERT INTO `spelloverride` VALUES ('850', '38945');
INSERT INTO `spelloverride` VALUES ('850', '38946');
INSERT INTO `spelloverride` VALUES ('968', '5246');
INSERT INTO `spelloverride` VALUES ('968', '12730');
INSERT INTO `spelloverride` VALUES ('968', '19134');
INSERT INTO `spelloverride` VALUES ('968', '20511');
INSERT INTO `spelloverride` VALUES ('968', '29544');
INSERT INTO `spelloverride` VALUES ('968', '33789');
INSERT INTO `spelloverride` VALUES ('968', '38945');
INSERT INTO `spelloverride` VALUES ('968', '38946');
INSERT INTO `spelloverride` VALUES ('969', '5246');
INSERT INTO `spelloverride` VALUES ('969', '12730');
INSERT INTO `spelloverride` VALUES ('969', '19134');
INSERT INTO `spelloverride` VALUES ('969', '20511');
INSERT INTO `spelloverride` VALUES ('969', '29544');
INSERT INTO `spelloverride` VALUES ('969', '33789');
INSERT INTO `spelloverride` VALUES ('969', '38945');
INSERT INTO `spelloverride` VALUES ('969', '38946');
INSERT INTO `spelloverride` VALUES ('988', '10');
INSERT INTO `spelloverride` VALUES ('988', '6141');
INSERT INTO `spelloverride` VALUES ('988', '8427');
INSERT INTO `spelloverride` VALUES ('988', '10185');
INSERT INTO `spelloverride` VALUES ('988', '10186');
INSERT INTO `spelloverride` VALUES ('988', '10187');
INSERT INTO `spelloverride` VALUES ('988', '27085');
INSERT INTO `spelloverride` VALUES ('988', '27618');
INSERT INTO `spelloverride` VALUES ('989', '10');
INSERT INTO `spelloverride` VALUES ('989', '6141');
INSERT INTO `spelloverride` VALUES ('989', '8427');
INSERT INTO `spelloverride` VALUES ('989', '10185');
INSERT INTO `spelloverride` VALUES ('989', '10186');
INSERT INTO `spelloverride` VALUES ('989', '10187');
INSERT INTO `spelloverride` VALUES ('989', '27085');
INSERT INTO `spelloverride` VALUES ('989', '27618');
INSERT INTO `spelloverride` VALUES ('2188', '1949');
INSERT INTO `spelloverride` VALUES ('2188', '5740');
INSERT INTO `spelloverride` VALUES ('2188', '6219');
INSERT INTO `spelloverride` VALUES ('2188', '6353');
INSERT INTO `spelloverride` VALUES ('2188', '11677');
INSERT INTO `spelloverride` VALUES ('2188', '11678');
INSERT INTO `spelloverride` VALUES ('2188', '11683');
INSERT INTO `spelloverride` VALUES ('2188', '11684');
INSERT INTO `spelloverride` VALUES ('2188', '17924');
INSERT INTO `spelloverride` VALUES ('2188', '19474');
INSERT INTO `spelloverride` VALUES ('2188', '27211');
INSERT INTO `spelloverride` VALUES ('2188', '27212');
INSERT INTO `spelloverride` VALUES ('2188', '27213');
INSERT INTO `spelloverride` VALUES ('2188', '30545');
INSERT INTO `spelloverride` VALUES ('2188', '30859');
INSERT INTO `spelloverride` VALUES ('2188', '34659');
INSERT INTO `spelloverride` VALUES ('2188', '34660');
INSERT INTO `spelloverride` VALUES ('2188', '39131');
INSERT INTO `spelloverride` VALUES ('2188', '39132');
INSERT INTO `spelloverride` VALUES ('2188', '39273');
INSERT INTO `spelloverride` VALUES ('2189', '1949');
INSERT INTO `spelloverride` VALUES ('2189', '5740');
INSERT INTO `spelloverride` VALUES ('2189', '6219');
INSERT INTO `spelloverride` VALUES ('2189', '6353');
INSERT INTO `spelloverride` VALUES ('2189', '11677');
INSERT INTO `spelloverride` VALUES ('2189', '11678');
INSERT INTO `spelloverride` VALUES ('2189', '11683');
INSERT INTO `spelloverride` VALUES ('2189', '11684');
INSERT INTO `spelloverride` VALUES ('2189', '17924');
INSERT INTO `spelloverride` VALUES ('2189', '19474');
INSERT INTO `spelloverride` VALUES ('2189', '27211');
INSERT INTO `spelloverride` VALUES ('2189', '27212');
INSERT INTO `spelloverride` VALUES ('2189', '27213');
INSERT INTO `spelloverride` VALUES ('2189', '30545');
INSERT INTO `spelloverride` VALUES ('2189', '30859');
INSERT INTO `spelloverride` VALUES ('2189', '34659');
INSERT INTO `spelloverride` VALUES ('2189', '34660');
INSERT INTO `spelloverride` VALUES ('2189', '39131');
INSERT INTO `spelloverride` VALUES ('2189', '39132');
INSERT INTO `spelloverride` VALUES ('2189', '39273');
INSERT INTO `spelloverride` VALUES ('2388', '3043');
INSERT INTO `spelloverride` VALUES ('2389', '3043');
INSERT INTO `spelloverride` VALUES ('2390', '3043');
INSERT INTO `spelloverride` VALUES ('3736', '8004');
INSERT INTO `spelloverride` VALUES ('3736', '8008');
INSERT INTO `spelloverride` VALUES ('3736', '8010');
INSERT INTO `spelloverride` VALUES ('3736', '10466');
INSERT INTO `spelloverride` VALUES ('3736', '10467');
INSERT INTO `spelloverride` VALUES ('3736', '10468');
INSERT INTO `spelloverride` VALUES ('3736', '25420');
INSERT INTO `spelloverride` VALUES ('3736', '27624');
INSERT INTO `spelloverride` VALUES ('3736', '28849');
INSERT INTO `spelloverride` VALUES ('4086', '136');
INSERT INTO `spelloverride` VALUES ('4086', '3111');
INSERT INTO `spelloverride` VALUES ('4086', '3661');
INSERT INTO `spelloverride` VALUES ('4086', '3662');
INSERT INTO `spelloverride` VALUES ('4086', '13542');
INSERT INTO `spelloverride` VALUES ('4086', '13543');
INSERT INTO `spelloverride` VALUES ('4086', '13544');
INSERT INTO `spelloverride` VALUES ('4086', '27046');
INSERT INTO `spelloverride` VALUES ('4086', '33976');
INSERT INTO `spelloverride` VALUES ('4087', '136');
INSERT INTO `spelloverride` VALUES ('4087', '3111');
INSERT INTO `spelloverride` VALUES ('4087', '3661');
INSERT INTO `spelloverride` VALUES ('4087', '3662');
INSERT INTO `spelloverride` VALUES ('4087', '13542');
INSERT INTO `spelloverride` VALUES ('4087', '13543');
INSERT INTO `spelloverride` VALUES ('4087', '13544');
INSERT INTO `spelloverride` VALUES ('4087', '27046');
INSERT INTO `spelloverride` VALUES ('4087', '33976');
INSERT INTO `spelloverride` VALUES ('4235', '10');
INSERT INTO `spelloverride` VALUES ('4235', '6141');
INSERT INTO `spelloverride` VALUES ('4235', '8427');
INSERT INTO `spelloverride` VALUES ('4235', '10185');
INSERT INTO `spelloverride` VALUES ('4235', '10186');
INSERT INTO `spelloverride` VALUES ('4235', '10187');
INSERT INTO `spelloverride` VALUES ('4235', '27085');
INSERT INTO `spelloverride` VALUES ('4235', '27618');
INSERT INTO `spelloverride` VALUES ('4415', '774');
INSERT INTO `spelloverride` VALUES ('4415', '1058');
INSERT INTO `spelloverride` VALUES ('4415', '1430');
INSERT INTO `spelloverride` VALUES ('4415', '2090');
INSERT INTO `spelloverride` VALUES ('4415', '2091');
INSERT INTO `spelloverride` VALUES ('4415', '3627');
INSERT INTO `spelloverride` VALUES ('4415', '8910');
INSERT INTO `spelloverride` VALUES ('4415', '9839');
INSERT INTO `spelloverride` VALUES ('4415', '9840');
INSERT INTO `spelloverride` VALUES ('4415', '9841');
INSERT INTO `spelloverride` VALUES ('4415', '25299');
INSERT INTO `spelloverride` VALUES ('4415', '26981');
INSERT INTO `spelloverride` VALUES ('4415', '26982');
INSERT INTO `spelloverride` VALUES ('4415', '28716');
INSERT INTO `spelloverride` VALUES ('4418', '8042');
INSERT INTO `spelloverride` VALUES ('4418', '8044');
INSERT INTO `spelloverride` VALUES ('4418', '8045');
INSERT INTO `spelloverride` VALUES ('4418', '8046');
INSERT INTO `spelloverride` VALUES ('4418', '8050');
INSERT INTO `spelloverride` VALUES ('4418', '8052');
INSERT INTO `spelloverride` VALUES ('4418', '8053');
INSERT INTO `spelloverride` VALUES ('4418', '8056');
INSERT INTO `spelloverride` VALUES ('4418', '8058');
INSERT INTO `spelloverride` VALUES ('4418', '10412');
INSERT INTO `spelloverride` VALUES ('4418', '10413');
INSERT INTO `spelloverride` VALUES ('4418', '10414');
INSERT INTO `spelloverride` VALUES ('4418', '10447');
INSERT INTO `spelloverride` VALUES ('4418', '10448');
INSERT INTO `spelloverride` VALUES ('4418', '10472');
INSERT INTO `spelloverride` VALUES ('4418', '10473');
INSERT INTO `spelloverride` VALUES ('4418', '25454');
INSERT INTO `spelloverride` VALUES ('4418', '25457');
INSERT INTO `spelloverride` VALUES ('4418', '25464');
INSERT INTO `spelloverride` VALUES ('4418', '29228');
INSERT INTO `spelloverride` VALUES ('4533', '774');
INSERT INTO `spelloverride` VALUES ('4533', '1058');
INSERT INTO `spelloverride` VALUES ('4533', '1430');
INSERT INTO `spelloverride` VALUES ('4533', '2090');
INSERT INTO `spelloverride` VALUES ('4533', '2091');
INSERT INTO `spelloverride` VALUES ('4533', '3627');
INSERT INTO `spelloverride` VALUES ('4533', '8910');
INSERT INTO `spelloverride` VALUES ('4533', '9839');
INSERT INTO `spelloverride` VALUES ('4533', '9840');
INSERT INTO `spelloverride` VALUES ('4533', '9841');
INSERT INTO `spelloverride` VALUES ('4533', '25299');
INSERT INTO `spelloverride` VALUES ('4533', '26981');
INSERT INTO `spelloverride` VALUES ('4533', '26982');
INSERT INTO `spelloverride` VALUES ('4533', '28716');
INSERT INTO `spelloverride` VALUES ('4537', '8936');
INSERT INTO `spelloverride` VALUES ('4537', '8938');
INSERT INTO `spelloverride` VALUES ('4537', '8939');
INSERT INTO `spelloverride` VALUES ('4537', '8940');
INSERT INTO `spelloverride` VALUES ('4537', '8941');
INSERT INTO `spelloverride` VALUES ('4537', '9750');
INSERT INTO `spelloverride` VALUES ('4537', '9856');
INSERT INTO `spelloverride` VALUES ('4537', '9857');
INSERT INTO `spelloverride` VALUES ('4537', '9858');
INSERT INTO `spelloverride` VALUES ('4537', '26980');
INSERT INTO `spelloverride` VALUES ('4537', '28744');
INSERT INTO `spelloverride` VALUES ('4554', '403');
INSERT INTO `spelloverride` VALUES ('4554', '421');
INSERT INTO `spelloverride` VALUES ('4554', '529');
INSERT INTO `spelloverride` VALUES ('4554', '548');
INSERT INTO `spelloverride` VALUES ('4554', '915');
INSERT INTO `spelloverride` VALUES ('4554', '930');
INSERT INTO `spelloverride` VALUES ('4554', '943');
INSERT INTO `spelloverride` VALUES ('4554', '2860');
INSERT INTO `spelloverride` VALUES ('4554', '6041');
INSERT INTO `spelloverride` VALUES ('4554', '10391');
INSERT INTO `spelloverride` VALUES ('4554', '10392');
INSERT INTO `spelloverride` VALUES ('4554', '10605');
INSERT INTO `spelloverride` VALUES ('4554', '15207');
INSERT INTO `spelloverride` VALUES ('4554', '15208');
INSERT INTO `spelloverride` VALUES ('4554', '25439');
INSERT INTO `spelloverride` VALUES ('4554', '25442');
INSERT INTO `spelloverride` VALUES ('4554', '25448');
INSERT INTO `spelloverride` VALUES ('4554', '25449');
INSERT INTO `spelloverride` VALUES ('4554', '37661');
INSERT INTO `spelloverride` VALUES ('4555', '8921');
INSERT INTO `spelloverride` VALUES ('4555', '8924');
INSERT INTO `spelloverride` VALUES ('4555', '8925');
INSERT INTO `spelloverride` VALUES ('4555', '8926');
INSERT INTO `spelloverride` VALUES ('4555', '8927');
INSERT INTO `spelloverride` VALUES ('4555', '8928');
INSERT INTO `spelloverride` VALUES ('4555', '8929');
INSERT INTO `spelloverride` VALUES ('4555', '9833');
INSERT INTO `spelloverride` VALUES ('4555', '9834');
INSERT INTO `spelloverride` VALUES ('4555', '9835');
INSERT INTO `spelloverride` VALUES ('4555', '20690');
INSERT INTO `spelloverride` VALUES ('4555', '21669');
INSERT INTO `spelloverride` VALUES ('4555', '26987');
INSERT INTO `spelloverride` VALUES ('4555', '26988');
INSERT INTO `spelloverride` VALUES ('4953', '774');
INSERT INTO `spelloverride` VALUES ('4953', '1058');
INSERT INTO `spelloverride` VALUES ('4953', '1430');
INSERT INTO `spelloverride` VALUES ('4953', '2090');
INSERT INTO `spelloverride` VALUES ('4953', '2091');
INSERT INTO `spelloverride` VALUES ('4953', '3627');
INSERT INTO `spelloverride` VALUES ('4953', '8910');
INSERT INTO `spelloverride` VALUES ('4953', '9839');
INSERT INTO `spelloverride` VALUES ('4953', '9840');
INSERT INTO `spelloverride` VALUES ('4953', '9841');
INSERT INTO `spelloverride` VALUES ('4953', '25299');
INSERT INTO `spelloverride` VALUES ('4953', '26981');
INSERT INTO `spelloverride` VALUES ('4953', '26982');
INSERT INTO `spelloverride` VALUES ('4953', '28716');
INSERT INTO `spelloverride` VALUES ('4992', '689');
INSERT INTO `spelloverride` VALUES ('4992', '699');
INSERT INTO `spelloverride` VALUES ('4992', '709');
INSERT INTO `spelloverride` VALUES ('4992', '5138');
INSERT INTO `spelloverride` VALUES ('4992', '6226');
INSERT INTO `spelloverride` VALUES ('4992', '7651');
INSERT INTO `spelloverride` VALUES ('4992', '11699');
INSERT INTO `spelloverride` VALUES ('4992', '11700');
INSERT INTO `spelloverride` VALUES ('4992', '11703');
INSERT INTO `spelloverride` VALUES ('4992', '11704');
INSERT INTO `spelloverride` VALUES ('4992', '27219');
INSERT INTO `spelloverride` VALUES ('4992', '27220');
INSERT INTO `spelloverride` VALUES ('4992', '27221');
INSERT INTO `spelloverride` VALUES ('4992', '30412');
INSERT INTO `spelloverride` VALUES ('4992', '30908');
INSERT INTO `spelloverride` VALUES ('4992', '32554');
INSERT INTO `spelloverride` VALUES ('4993', '689');
INSERT INTO `spelloverride` VALUES ('4993', '699');
INSERT INTO `spelloverride` VALUES ('4993', '709');
INSERT INTO `spelloverride` VALUES ('4993', '5138');
INSERT INTO `spelloverride` VALUES ('4993', '6226');
INSERT INTO `spelloverride` VALUES ('4993', '7651');
INSERT INTO `spelloverride` VALUES ('4993', '11699');
INSERT INTO `spelloverride` VALUES ('4993', '11700');
INSERT INTO `spelloverride` VALUES ('4993', '11703');
INSERT INTO `spelloverride` VALUES ('4993', '11704');
INSERT INTO `spelloverride` VALUES ('4993', '27219');
INSERT INTO `spelloverride` VALUES ('4993', '27220');
INSERT INTO `spelloverride` VALUES ('4993', '27221');
INSERT INTO `spelloverride` VALUES ('4993', '30412');
INSERT INTO `spelloverride` VALUES ('4993', '30908');
INSERT INTO `spelloverride` VALUES ('4993', '32554');
INSERT INTO `spelloverride` VALUES ('4994', '172');
INSERT INTO `spelloverride` VALUES ('4994', '980');
INSERT INTO `spelloverride` VALUES ('4994', '1014');
INSERT INTO `spelloverride` VALUES ('4994', '6217');
INSERT INTO `spelloverride` VALUES ('4994', '6222');
INSERT INTO `spelloverride` VALUES ('4994', '6223');
INSERT INTO `spelloverride` VALUES ('4994', '7648');
INSERT INTO `spelloverride` VALUES ('4994', '11671');
INSERT INTO `spelloverride` VALUES ('4994', '11672');
INSERT INTO `spelloverride` VALUES ('4994', '11711');
INSERT INTO `spelloverride` VALUES ('4994', '11712');
INSERT INTO `spelloverride` VALUES ('4994', '11713');
INSERT INTO `spelloverride` VALUES ('4994', '18265');
INSERT INTO `spelloverride` VALUES ('4994', '18376');
INSERT INTO `spelloverride` VALUES ('4994', '18671');
INSERT INTO `spelloverride` VALUES ('4994', '18879');
INSERT INTO `spelloverride` VALUES ('4994', '18880');
INSERT INTO `spelloverride` VALUES ('4994', '18881');
INSERT INTO `spelloverride` VALUES ('4994', '21068');
INSERT INTO `spelloverride` VALUES ('4994', '23439');
INSERT INTO `spelloverride` VALUES ('4994', '23642');
INSERT INTO `spelloverride` VALUES ('4994', '25311');
INSERT INTO `spelloverride` VALUES ('4994', '27216');
INSERT INTO `spelloverride` VALUES ('4994', '27218');
INSERT INTO `spelloverride` VALUES ('4994', '27243');
INSERT INTO `spelloverride` VALUES ('4994', '27264');
INSERT INTO `spelloverride` VALUES ('4994', '27285');
INSERT INTO `spelloverride` VALUES ('4994', '28829');
INSERT INTO `spelloverride` VALUES ('4994', '30911');
INSERT INTO `spelloverride` VALUES ('4994', '30938');
INSERT INTO `spelloverride` VALUES ('4994', '31405');
INSERT INTO `spelloverride` VALUES ('4994', '32063');
INSERT INTO `spelloverride` VALUES ('4994', '32197');
INSERT INTO `spelloverride` VALUES ('4994', '32863');
INSERT INTO `spelloverride` VALUES ('4994', '32865');
INSERT INTO `spelloverride` VALUES ('4994', '35195');
INSERT INTO `spelloverride` VALUES ('4994', '36123');
INSERT INTO `spelloverride` VALUES ('4994', '37113');
INSERT INTO `spelloverride` VALUES ('4994', '38252');
INSERT INTO `spelloverride` VALUES ('4994', '39212');
INSERT INTO `spelloverride` VALUES ('4994', '39367');
INSERT INTO `spelloverride` VALUES ('5059', '585');
INSERT INTO `spelloverride` VALUES ('5059', '591');
INSERT INTO `spelloverride` VALUES ('5059', '598');
INSERT INTO `spelloverride` VALUES ('5059', '984');
INSERT INTO `spelloverride` VALUES ('5059', '1004');
INSERT INTO `spelloverride` VALUES ('5059', '6060');
INSERT INTO `spelloverride` VALUES ('5059', '8092');
INSERT INTO `spelloverride` VALUES ('5059', '8102');
INSERT INTO `spelloverride` VALUES ('5059', '8103');
INSERT INTO `spelloverride` VALUES ('5059', '8104');
INSERT INTO `spelloverride` VALUES ('5059', '8105');
INSERT INTO `spelloverride` VALUES ('5059', '8106');
INSERT INTO `spelloverride` VALUES ('5059', '10933');
INSERT INTO `spelloverride` VALUES ('5059', '10934');
INSERT INTO `spelloverride` VALUES ('5059', '10945');
INSERT INTO `spelloverride` VALUES ('5059', '10946');
INSERT INTO `spelloverride` VALUES ('5059', '10947');
INSERT INTO `spelloverride` VALUES ('5059', '25363');
INSERT INTO `spelloverride` VALUES ('5059', '25364');
INSERT INTO `spelloverride` VALUES ('5059', '25372');
INSERT INTO `spelloverride` VALUES ('5059', '25375');
INSERT INTO `spelloverride` VALUES ('5060', '585');
INSERT INTO `spelloverride` VALUES ('5060', '591');
INSERT INTO `spelloverride` VALUES ('5060', '598');
INSERT INTO `spelloverride` VALUES ('5060', '984');
INSERT INTO `spelloverride` VALUES ('5060', '1004');
INSERT INTO `spelloverride` VALUES ('5060', '6060');
INSERT INTO `spelloverride` VALUES ('5060', '8092');
INSERT INTO `spelloverride` VALUES ('5060', '8102');
INSERT INTO `spelloverride` VALUES ('5060', '8103');
INSERT INTO `spelloverride` VALUES ('5060', '8104');
INSERT INTO `spelloverride` VALUES ('5060', '8105');
INSERT INTO `spelloverride` VALUES ('5060', '8106');
INSERT INTO `spelloverride` VALUES ('5060', '10933');
INSERT INTO `spelloverride` VALUES ('5060', '10934');
INSERT INTO `spelloverride` VALUES ('5060', '10945');
INSERT INTO `spelloverride` VALUES ('5060', '10946');
INSERT INTO `spelloverride` VALUES ('5060', '10947');
INSERT INTO `spelloverride` VALUES ('5060', '25363');
INSERT INTO `spelloverride` VALUES ('5060', '25364');
INSERT INTO `spelloverride` VALUES ('5060', '25372');
INSERT INTO `spelloverride` VALUES ('5060', '25375');
INSERT INTO `spelloverride` VALUES ('5061', '17');
INSERT INTO `spelloverride` VALUES ('5061', '592');
INSERT INTO `spelloverride` VALUES ('5061', '600');
INSERT INTO `spelloverride` VALUES ('5061', '3747');
INSERT INTO `spelloverride` VALUES ('5061', '6065');
INSERT INTO `spelloverride` VALUES ('5061', '6066');
INSERT INTO `spelloverride` VALUES ('5061', '10898');
INSERT INTO `spelloverride` VALUES ('5061', '10899');
INSERT INTO `spelloverride` VALUES ('5061', '10900');
INSERT INTO `spelloverride` VALUES ('5061', '10901');
INSERT INTO `spelloverride` VALUES ('5061', '25217');
INSERT INTO `spelloverride` VALUES ('5061', '25218');
INSERT INTO `spelloverride` VALUES ('5061', '27607');
INSERT INTO `spelloverride` VALUES ('5062', '17');
INSERT INTO `spelloverride` VALUES ('5062', '592');
INSERT INTO `spelloverride` VALUES ('5062', '600');
INSERT INTO `spelloverride` VALUES ('5062', '3747');
INSERT INTO `spelloverride` VALUES ('5062', '6065');
INSERT INTO `spelloverride` VALUES ('5062', '6066');
INSERT INTO `spelloverride` VALUES ('5062', '10898');
INSERT INTO `spelloverride` VALUES ('5062', '10899');
INSERT INTO `spelloverride` VALUES ('5062', '10900');
INSERT INTO `spelloverride` VALUES ('5062', '10901');
INSERT INTO `spelloverride` VALUES ('5062', '25217');
INSERT INTO `spelloverride` VALUES ('5062', '25218');
INSERT INTO `spelloverride` VALUES ('5062', '27607');
INSERT INTO `spelloverride` VALUES ('5063', '17');
INSERT INTO `spelloverride` VALUES ('5063', '592');
INSERT INTO `spelloverride` VALUES ('5063', '600');
INSERT INTO `spelloverride` VALUES ('5063', '3747');
INSERT INTO `spelloverride` VALUES ('5063', '6065');
INSERT INTO `spelloverride` VALUES ('5063', '6066');
INSERT INTO `spelloverride` VALUES ('5063', '10898');
INSERT INTO `spelloverride` VALUES ('5063', '10899');
INSERT INTO `spelloverride` VALUES ('5063', '10900');
INSERT INTO `spelloverride` VALUES ('5063', '10901');
INSERT INTO `spelloverride` VALUES ('5063', '25217');
INSERT INTO `spelloverride` VALUES ('5063', '25218');
INSERT INTO `spelloverride` VALUES ('5063', '27607');
INSERT INTO `spelloverride` VALUES ('5064', '17');
INSERT INTO `spelloverride` VALUES ('5064', '592');
INSERT INTO `spelloverride` VALUES ('5064', '600');
INSERT INTO `spelloverride` VALUES ('5064', '3747');
INSERT INTO `spelloverride` VALUES ('5064', '6065');
INSERT INTO `spelloverride` VALUES ('5064', '6066');
INSERT INTO `spelloverride` VALUES ('5064', '10898');
INSERT INTO `spelloverride` VALUES ('5064', '10899');
INSERT INTO `spelloverride` VALUES ('5064', '10900');
INSERT INTO `spelloverride` VALUES ('5064', '10901');
INSERT INTO `spelloverride` VALUES ('5064', '25217');
INSERT INTO `spelloverride` VALUES ('5064', '25218');
INSERT INTO `spelloverride` VALUES ('5064', '27607');
INSERT INTO `spelloverride` VALUES ('5065', '17');
INSERT INTO `spelloverride` VALUES ('5065', '592');
INSERT INTO `spelloverride` VALUES ('5065', '600');
INSERT INTO `spelloverride` VALUES ('5065', '3747');
INSERT INTO `spelloverride` VALUES ('5065', '6065');
INSERT INTO `spelloverride` VALUES ('5065', '6066');
INSERT INTO `spelloverride` VALUES ('5065', '10898');
INSERT INTO `spelloverride` VALUES ('5065', '10899');
INSERT INTO `spelloverride` VALUES ('5065', '10900');
INSERT INTO `spelloverride` VALUES ('5065', '10901');
INSERT INTO `spelloverride` VALUES ('5065', '25217');
INSERT INTO `spelloverride` VALUES ('5065', '25218');
INSERT INTO `spelloverride` VALUES ('5065', '27607');
INSERT INTO `spelloverride` VALUES ('5066', '589');
INSERT INTO `spelloverride` VALUES ('5066', '594');
INSERT INTO `spelloverride` VALUES ('5066', '970');
INSERT INTO `spelloverride` VALUES ('5066', '992');
INSERT INTO `spelloverride` VALUES ('5066', '2767');
INSERT INTO `spelloverride` VALUES ('5066', '10892');
INSERT INTO `spelloverride` VALUES ('5066', '10893');
INSERT INTO `spelloverride` VALUES ('5066', '10894');
INSERT INTO `spelloverride` VALUES ('5066', '15407');
INSERT INTO `spelloverride` VALUES ('5066', '16568');
INSERT INTO `spelloverride` VALUES ('5066', '17165');
INSERT INTO `spelloverride` VALUES ('5066', '17311');
INSERT INTO `spelloverride` VALUES ('5066', '17312');
INSERT INTO `spelloverride` VALUES ('5066', '17313');
INSERT INTO `spelloverride` VALUES ('5066', '17314');
INSERT INTO `spelloverride` VALUES ('5066', '18807');
INSERT INTO `spelloverride` VALUES ('5066', '22919');
INSERT INTO `spelloverride` VALUES ('5066', '23953');
INSERT INTO `spelloverride` VALUES ('5066', '25367');
INSERT INTO `spelloverride` VALUES ('5066', '25368');
INSERT INTO `spelloverride` VALUES ('5066', '25387');
INSERT INTO `spelloverride` VALUES ('5066', '26044');
INSERT INTO `spelloverride` VALUES ('5066', '26143');
INSERT INTO `spelloverride` VALUES ('5066', '27605');
INSERT INTO `spelloverride` VALUES ('5066', '28310');
INSERT INTO `spelloverride` VALUES ('5066', '29407');
INSERT INTO `spelloverride` VALUES ('5066', '29570');
INSERT INTO `spelloverride` VALUES ('5066', '32417');
INSERT INTO `spelloverride` VALUES ('5066', '34914');
INSERT INTO `spelloverride` VALUES ('5066', '34916');
INSERT INTO `spelloverride` VALUES ('5066', '34917');
INSERT INTO `spelloverride` VALUES ('5066', '35507');
INSERT INTO `spelloverride` VALUES ('5066', '37276');
INSERT INTO `spelloverride` VALUES ('5066', '37330');
INSERT INTO `spelloverride` VALUES ('5066', '37621');
INSERT INTO `spelloverride` VALUES ('5066', '38243');
INSERT INTO `spelloverride` VALUES ('5142', '403');
INSERT INTO `spelloverride` VALUES ('5142', '421');
INSERT INTO `spelloverride` VALUES ('5142', '529');
INSERT INTO `spelloverride` VALUES ('5142', '548');
INSERT INTO `spelloverride` VALUES ('5142', '915');
INSERT INTO `spelloverride` VALUES ('5142', '930');
INSERT INTO `spelloverride` VALUES ('5142', '943');
INSERT INTO `spelloverride` VALUES ('5142', '2860');
INSERT INTO `spelloverride` VALUES ('5142', '6041');
INSERT INTO `spelloverride` VALUES ('5142', '10391');
INSERT INTO `spelloverride` VALUES ('5142', '10392');
INSERT INTO `spelloverride` VALUES ('5142', '10605');
INSERT INTO `spelloverride` VALUES ('5142', '15207');
INSERT INTO `spelloverride` VALUES ('5142', '15208');
INSERT INTO `spelloverride` VALUES ('5142', '25439');
INSERT INTO `spelloverride` VALUES ('5142', '25442');
INSERT INTO `spelloverride` VALUES ('5142', '25448');
INSERT INTO `spelloverride` VALUES ('5142', '25449');
INSERT INTO `spelloverride` VALUES ('5142', '37661');
INSERT INTO `spelloverride` VALUES ('5147', '20116');
INSERT INTO `spelloverride` VALUES ('5147', '20922');
INSERT INTO `spelloverride` VALUES ('5147', '20923');
INSERT INTO `spelloverride` VALUES ('5147', '20924');
INSERT INTO `spelloverride` VALUES ('5147', '26573');
INSERT INTO `spelloverride` VALUES ('5147', '27173');
INSERT INTO `spelloverride` VALUES ('5147', '32773');
INSERT INTO `spelloverride` VALUES ('5147', '33559');
INSERT INTO `spelloverride` VALUES ('5147', '36946');
INSERT INTO `spelloverride` VALUES ('5147', '37553');
INSERT INTO `spelloverride` VALUES ('5147', '38385');
INSERT INTO `spelloverride` VALUES ('5148', '2912');
INSERT INTO `spelloverride` VALUES ('5148', '8949');
INSERT INTO `spelloverride` VALUES ('5148', '8950');
INSERT INTO `spelloverride` VALUES ('5148', '8951');
INSERT INTO `spelloverride` VALUES ('5148', '9875');
INSERT INTO `spelloverride` VALUES ('5148', '9876');
INSERT INTO `spelloverride` VALUES ('5148', '21668');
INSERT INTO `spelloverride` VALUES ('5148', '25298');
INSERT INTO `spelloverride` VALUES ('5148', '26986');
INSERT INTO `spelloverride` VALUES ('5148', '35243');
INSERT INTO `spelloverride` VALUES ('5148', '38935');
INSERT INTO `spelloverride` VALUES ('5236', '1130');
INSERT INTO `spelloverride` VALUES ('5236', '14323');
INSERT INTO `spelloverride` VALUES ('5236', '14324');
INSERT INTO `spelloverride` VALUES ('5236', '14325');
INSERT INTO `spelloverride` VALUES ('5236', '31615');
INSERT INTO `spelloverride` VALUES ('5237', '1130');
INSERT INTO `spelloverride` VALUES ('5237', '14323');
INSERT INTO `spelloverride` VALUES ('5237', '14324');
INSERT INTO `spelloverride` VALUES ('5237', '14325');
INSERT INTO `spelloverride` VALUES ('5237', '31615');
INSERT INTO `spelloverride` VALUES ('5238', '1130');
INSERT INTO `spelloverride` VALUES ('5238', '14323');
INSERT INTO `spelloverride` VALUES ('5238', '14324');
INSERT INTO `spelloverride` VALUES ('5238', '14325');
INSERT INTO `spelloverride` VALUES ('5238', '31615');
INSERT INTO `spelloverride` VALUES ('5239', '1130');
INSERT INTO `spelloverride` VALUES ('5239', '14323');
INSERT INTO `spelloverride` VALUES ('5239', '14324');
INSERT INTO `spelloverride` VALUES ('5239', '14325');
INSERT INTO `spelloverride` VALUES ('5239', '31615');
INSERT INTO `spelloverride` VALUES ('5240', '1130');
INSERT INTO `spelloverride` VALUES ('5240', '14323');
INSERT INTO `spelloverride` VALUES ('5240', '14324');
INSERT INTO `spelloverride` VALUES ('5240', '14325');
INSERT INTO `spelloverride` VALUES ('5240', '31615');
INSERT INTO `spelloverride` VALUES ('5494', '1463');
INSERT INTO `spelloverride` VALUES ('5494', '8494');
INSERT INTO `spelloverride` VALUES ('5494', '8495');
INSERT INTO `spelloverride` VALUES ('5494', '10191');
INSERT INTO `spelloverride` VALUES ('5494', '10192');
INSERT INTO `spelloverride` VALUES ('5494', '10193');
INSERT INTO `spelloverride` VALUES ('5494', '17740');
INSERT INTO `spelloverride` VALUES ('5494', '17741');
INSERT INTO `spelloverride` VALUES ('5494', '27131');
INSERT INTO `spelloverride` VALUES ('5494', '29880');
INSERT INTO `spelloverride` VALUES ('5494', '30973');
INSERT INTO `spelloverride` VALUES ('5494', '31635');
INSERT INTO `spelloverride` VALUES ('5494', '35064');
INSERT INTO `spelloverride` VALUES ('5494', '38151');
INSERT INTO `spelloverride` VALUES ('5634', '17364');
INSERT INTO `spelloverride` VALUES ('5634', '32175');
INSERT INTO `spelloverride` VALUES ('5634', '32176');
