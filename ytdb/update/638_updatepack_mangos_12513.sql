# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 637_FIX_12466 638_FIX_12513 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('638_FIX_12513');

# Fix
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '6', '7.73');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '8', '7.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '9', '8.02');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '15', '3.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '16', '3.39');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '19', '3.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '21', '0.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '22', '1.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '23', '0.95');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '25', '0.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '26', '0.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '31', '1.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '32', '2.12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '33', '1.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '34', '1.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '35', '1.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '36', '14.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '37', '10.77');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '38', '10.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('61', '39', '17.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '5', '3.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '6', '3.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '7', '3.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '8', '2.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '9', '2.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '10', '3.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '11', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '12', '2.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '13', '2.88');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '14', '3.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '15', '1.13');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '16', '1.33');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '17', '1.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '18', '1.62');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '19', '1.36');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '21', '0.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '24', '0.97');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '26', '1.08');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '27', '0.92');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '31', '1.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '32', '1.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '33', '1.61');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '34', '1.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '35', '1.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '39', '8.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '40', '27.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '41', '7.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('63', '42', '8.02');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '5', '2.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '6', '3.07');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '7', '3.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '8', '3.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '9', '3.16');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '10', '3.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '11', '2.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '12', '3.08');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '13', '2.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '14', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '15', '1.25');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '16', '1.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '17', '1.66');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '18', '1.42');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '19', '1.43');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '24', '1.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '26', '1.53');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '27', '1.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '31', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '32', '2.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '33', '1.93');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '34', '1.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '35', '1.78');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '39', '10.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '40', '19.63');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '43', '9.12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('64', '44', '9.72');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '5', '2.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '6', '3.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '7', '2.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '8', '3.08');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '9', '3.45');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '10', '3.66');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '11', '3.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '12', '3.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '13', '3.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '14', '3.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '15', '1.37');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '16', '1.37');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '17', '1.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '18', '1.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '19', '1.57');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '26', '2.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '27', '2.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '31', '1.89');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '32', '1.97');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '33', '1.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '34', '2.17');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '35', '1.71');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '36', '10.06');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '41', '10.92');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '44', '11.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('65', '45', '13.08');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '5', '3.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '6', '2.29');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '7', '3.16');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '8', '2.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '9', '2.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '10', '3.52');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '11', '3.17');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '12', '3.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '13', '3.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '14', '3.83');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '15', '1.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '16', '1.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '17', '1.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '18', '1.95');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '19', '1.35');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '21', '0.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '22', '0.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '23', '0.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '24', '0.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '25', '0.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '26', '0.75');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '27', '0.73');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '31', '1.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '32', '1.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '33', '1.66');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '34', '1.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '35', '1.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '36', '4.36');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '37', '1.89');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '38', '2.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '39', '6.37');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '40', '13.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '41', '5.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '42', '2.13');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '43', '2.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '44', '4.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('66', '45', '4.05');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '5', '2.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '6', '2.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '7', '2.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '8', '2.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '9', '3.36');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '10', '3.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '11', '3.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '12', '3.25');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '13', '3.17');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '14', '3.68');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '15', '1.39');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '16', '1.24');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '17', '1.87');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '18', '1.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '19', '1.56');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '28', '1.45');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '29', '3.93');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '30', '1.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '31', '1.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '32', '1.94');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '33', '1.76');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '34', '1.73');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '35', '1.59');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '36', '5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '37', '2.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '38', '2.59');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '39', '7.28');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '40', '10.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '41', '4.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '42', '2.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '43', '1.77');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '44', '4.95');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('81', '45', '3.66');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '5', '3.02');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '6', '2.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '7', '2.52');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '8', '3.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '9', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '10', '3.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '11', '3.53');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '12', '3.42');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '13', '3.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '14', '3.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '15', '1.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '16', '1.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '17', '1.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '18', '1.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '19', '1.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '24', '1.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '26', '1.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '27', '1.14');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '31', '1.94');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '32', '1.89');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '33', '1.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '34', '1.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '35', '1.85');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '36', '5.63');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '39', '5.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '41', '8.78');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '43', '5.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '44', '11.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '45', '8.77');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('82', '47', '2.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '6', '7.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '8', '8.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '9', '8.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '15', '4.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '16', '4.12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '19', '4.16');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '21', '1.07');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '22', '1.08');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '23', '1.05');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '24', '0.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '25', '0.77');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '26', '0.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '31', '2.26');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '32', '2.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '33', '2.45');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '34', '2.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '35', '2.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '36', '8.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '37', '6.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '38', '7.11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '39', '15.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('83', '42', '6.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('84', '6', '12.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('84', '8', '12.25');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('84', '9', '12.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('84', '15', '5.83');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('84', '16', '6.22');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('84', '19', '6.29');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('84', '44', '44.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('85', '7', '17.67');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('85', '14', '17.89');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('85', '16', '8.57');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('85', '17', '8.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('85', '41', '47.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '5', '3.89');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '6', '4.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '7', '3.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '8', '4.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '9', '4.54');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '10', '4.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '11', '3.94');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '12', '3.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '13', '3.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '14', '4.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '15', '1.85');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '16', '1.92');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '17', '2.06');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '18', '2.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '19', '2.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '39', '5.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '40', '20.54');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '41', '6.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '43', '3.62');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '44', '4.75');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('86', '45', '7.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '5', '3.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '6', '4.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '7', '3.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '8', '3.95');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '9', '4.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '10', '4.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '11', '4.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '12', '3.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '13', '4.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '14', '3.87');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '15', '1.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '16', '1.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '17', '1.89');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '18', '1.95');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '19', '2.16');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '36', '5.14');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '39', '4.56');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '40', '12.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '41', '6.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '43', '3.63');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '44', '10.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('87', '45', '7.37');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '5', '4.33');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '6', '4.11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '7', '4.24');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '8', '3.61');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '9', '3.71');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '10', '3.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '11', '3.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '12', '3.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '13', '3.54');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '14', '4.39');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '15', '1.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '16', '1.97');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '17', '2.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '18', '1.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '19', '1.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '36', '7.07');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '39', '5.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '41', '10.33');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '43', '6.12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '44', '12.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('88', '45', '10.22');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '5', '3.59');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '6', '5.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '7', '3.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '8', '4.06');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '9', '4.94');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '10', '4.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '11', '4.61');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '12', '4.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '13', '3.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '14', '3.88');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '15', '1.92');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '16', '1.77');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '17', '2.05');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '18', '1.88');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '19', '2.52');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '36', '6.37');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '40', '20.61');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '41', '5.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '44', '6.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('89', '45', '7.94');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '5', '4.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '6', '4.37');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '7', '4.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '8', '3.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '9', '3.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '10', '4.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '11', '3.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '12', '3.63');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '13', '3.62');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '14', '4.52');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '15', '1.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '16', '2.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '17', '2.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '18', '2.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '19', '1.88');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '36', '7.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '40', '15.52');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '41', '10.16');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '44', '6.93');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('90', '45', '10.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '5', '4.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '6', '3.73');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '7', '4.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '8', '3.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '9', '3.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '10', '3.85');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '11', '3.73');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '12', '3.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '13', '3.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '14', '4.28');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '15', '1.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '16', '1.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '17', '1.72');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '18', '1.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '19', '1.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '39', '5.37');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '40', '16.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '41', '10.75');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '43', '5.56');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '44', '5.12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('91', '45', '9.92');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '5', '3.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '6', '4.21');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '7', '3.96');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '8', '3.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '9', '4.13');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '10', '4.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '11', '4.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '12', '3.89');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '13', '3.75');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '14', '4.12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '15', '1.71');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '16', '1.94');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '17', '2.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '18', '2.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '19', '2.05');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '36', '5.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '39', '4.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '40', '10.92');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '41', '6.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '43', '4.06');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '44', '10.16');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('92', '45', '7.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '5', '4.11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '6', '4.29');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '7', '4.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '8', '4.11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '9', '4.12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '10', '4.36');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '11', '4.24');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '12', '4.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '13', '3.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '14', '4.25');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '15', '1.81');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '16', '1.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '17', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '18', '2.13');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '19', '2.06');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '39', '4.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '40', '21.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '41', '6.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '43', '3.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '44', '4.33');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('93', '45', '7.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '5', '4.16');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '6', '4.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '7', '4.59');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '8', '3.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '9', '3.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '10', '3.95');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '11', '4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '12', '3.83');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '13', '3.78');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '14', '4.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '15', '1.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '16', '2.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '17', '2.13');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '18', '2.07');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '19', '1.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '36', '2.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '40', '22.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '41', '15.06');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '44', '4.78');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('94', '45', '4.27');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '5', '3.75');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '6', '4.45');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '7', '4.52');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '8', '3.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '9', '4.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '10', '4.14');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '11', '3.96');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '12', '4.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '13', '3.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '14', '4.54');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '15', '1.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '16', '1.76');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '17', '2.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '18', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '19', '1.94');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '40', '30.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '41', '8.33');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('95', '45', '9.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '6', '8.08');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '8', '7.96');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '9', '8.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '15', '3.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '16', '4.06');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '19', '4.22');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '21', '2.11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '22', '2.28');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '23', '2.27');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '25', '1.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '26', '2.35');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '36', '14.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '37', '11.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '38', '10.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('96', '39', '16.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('141', '51', '30.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('141', '53', '32.75');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('141', '55', '36.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('142', '49', '51.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('142', '57', '48.35');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('143', '50', '44.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('143', '54', '55.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('144', '52', '60.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('144', '56', '39.45');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('161', '58', '48.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('161', '59', '51.35');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('162', '58', '51.35');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('162', '60', '48.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('163', '58', '55.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('163', '60', '44.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '15', '1.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '19', '1.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '22', '1.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '94', '4.35');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '95', '4.72');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '96', '2.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '112', '4.35');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '113', '4.72');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '114', '2.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '197', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '757', '5.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '758', '5.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '759', '5.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '760', '5.79');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '842', '3.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '843', '3.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '844', '3.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '845', '3.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1012', '4.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1013', '4.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1014', '4.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1015', '4.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1307', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1802', '3.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1803', '3.48');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1840', '2.42');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1841', '2.42');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1954', '3.33');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('456', '1955', '3.33');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '14', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '29', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '133', '4.56');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '134', '4.97');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '135', '3.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '152', '4.56');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '153', '4.97');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '154', '3.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '506', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '510', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '760', '5.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '761', '5.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '762', '5.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '763', '5.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '845', '3.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '846', '3.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '847', '3.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '848', '3.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1015', '4.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1016', '4.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1017', '4.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1018', '4.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1804', '3.25');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1805', '3.25');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1842', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1843', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1956', '3.24');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('457', '1957', '3.24');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '31', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '152', '4.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '153', '5.24');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '154', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '174', '4.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '179', '5.24');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '184', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '683', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '763', '6.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '764', '6.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '765', '6.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '766', '6.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '848', '3.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '849', '3.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '850', '3.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '851', '3.32');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1018', '4.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1019', '4.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1020', '4.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1021', '4.41');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1022', '3.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1805', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1806', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1843', '2.11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1844', '2.11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1957', '3.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('458', '1958', '3.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '175', '4.62');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '176', '4.62');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '180', '5.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '181', '5.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '185', '3.42');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '186', '3.42');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '766', '6.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '767', '6.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '768', '6.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '769', '6.23');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '851', '3.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '852', '3.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '853', '3.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '854', '3.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1021', '4.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1022', '4.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1023', '4.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1024', '4.65');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1807', '3.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1808', '3.18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1845', '1.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1846', '1.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1959', '3.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('459', '1960', '3.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '176', '4.72');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '177', '4.72');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '181', '4.77');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '182', '4.77');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '186', '3.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '187', '3.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '769', '6.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '770', '6.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '771', '6.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '772', '6.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '854', '3.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '855', '3.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '856', '3.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '857', '3.69');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1024', '4.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1025', '4.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1026', '4.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1027', '4.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1704', '0.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1808', '2.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1809', '2.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1846', '1.56');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1847', '1.56');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1960', '3.02');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('460', '1961', '3.02');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '178', '4.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '183', '4.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '188', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '213', '4.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '215', '4.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '217', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '772', '6.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '773', '6.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '774', '6.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '775', '6.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '857', '3.53');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '858', '3.53');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '859', '3.53');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '860', '3.53');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1027', '4.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1028', '4.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1029', '4.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1030', '4.46');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1810', '3.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1811', '3.19');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1848', '1.59');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1849', '1.59');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1962', '2.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('461', '1963', '2.91');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '5', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '25', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '26', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '94', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '112', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '133', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '152', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '174', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '175', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '176', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '177', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '178', '0.74');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '213', '3.71');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '214', '3.71');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '215', '4.66');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '216', '4.66');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '217', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '218', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '775', '6.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '776', '6.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '777', '6.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '778', '6.82');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '860', '3.83');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '861', '3.83');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '862', '3.83');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '863', '3.83');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1030', '4.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1031', '4.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1032', '4.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1033', '4.55');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1811', '2.93');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1812', '2.93');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1849', '1.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1850', '1.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1963', '2.61');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('462', '1964', '2.61');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '287', '3.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '333', '3.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '383', '4.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '384', '4.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '409', '5.22');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '410', '5.22');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '778', '7.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '779', '7.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '780', '7.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '781', '7.04');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '863', '3.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '864', '3.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '865', '3.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '866', '3.31');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1033', '4.67');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1034', '4.67');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1035', '4.67');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1036', '4.67');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1813', '2.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1814', '2.86');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1851', '1.71');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1852', '1.71');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1965', '2.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('463', '1966', '2.44');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '333', '3.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '334', '3.51');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '384', '4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '385', '4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '410', '4.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '411', '4.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '781', '7.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '782', '7.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '783', '7.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '784', '7.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '866', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '867', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '868', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '869', '3.34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1036', '4.68');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1037', '4.68');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1038', '4.68');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1039', '4.68');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1799', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1800', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1801', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1802', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1803', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1804', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1805', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1806', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1807', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1808', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1809', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1810', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1811', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1812', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1813', '0.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1814', '2.29');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1815', '2.29');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1852', '1.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1853', '1.98');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1966', '2.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('464', '1967', '2.58');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '335', '3.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '336', '3.49');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '386', '3.93');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '387', '3.93');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '412', '5.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '413', '5.09');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '784', '7.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '785', '7.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '786', '7.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '787', '7.01');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '869', '3.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '870', '3.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '871', '3.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '872', '3.03');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1039', '4.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1040', '4.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1041', '4.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1042', '4.84');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1816', '3.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1817', '3.15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1854', '1.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1855', '1.99');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1968', '2.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('465', '1969', '2.64');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('204', '41', '16.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('204', '45', '29.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('204', '66', '24.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('204', '37', '29.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '40', '4.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '41', '7.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '45', '11.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '44', '12.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '42', '11.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '39', '9.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '66', '10.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '37', '7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '38', '11.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '43', '7.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('205', '36', '5.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('181', '63', '18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('181', '61', '18');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('181', '65', '10');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('181', '64', '42');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('181', '62', '12');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('201', '39', '26.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('201', '37', '15.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('201', '38', '27.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('201', '36', '29.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('202', '40', '17.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('202', '41', '24.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('202', '42', '36.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('202', '39', '21.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('203', '40', '15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('203', '44', '25.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('203', '39', '25');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('203', '43', '34.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '54', '11.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '56', '9.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '52', '10.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '49', '11.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '50', '10.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '51', '11.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '55', '12.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '57', '12.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('221', '53', '9.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('222', '40', '20.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('222', '41', '24.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('222', '45', '20.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('222', '43', '34');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '18', '3.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '16', '3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '15', '2.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '19', '3.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '27', '2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '17', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '6', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '11', '3.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '7', '3.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '8', '2.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '9', '2.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '35', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '34', '1.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '32', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '33', '2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '31', '2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '20', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '26', '1.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '40', '15.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '10', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '42', '5.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '13', '2.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '37', '4.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '38', '4.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '12', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '5', '3.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('243', '14', '3.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '11', '3.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '7', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '8', '3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '9', '3.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '35', '1.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '34', '1.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '32', '1.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '33', '1.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '31', '1.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '20', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '26', '2.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '44', '5.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '40', '12.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '10', '3.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '18', '2.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '16', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '15', '3.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '19', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '27', '2.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '17', '3.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '6', '3.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '13', '2.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '37', '6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '12', '3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '5', '2.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '14', '3.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('242', '67', '6.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '18', '3.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '16', '2.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '15', '3.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '19', '3.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '27', '4.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '17', '2.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '6', '3.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '11', '4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '7', '1.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '8', '3.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '9', '5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '35', '1.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '34', '2.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '32', '2.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '33', '1.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '31', '1.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '20', '3.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '26', '6.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '45', '5.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '10', '4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '13', '4.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '37', '7.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '12', '4.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '5', '2.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '43', '4.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '14', '2.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('241', '67', '7.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '39', '12.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '40', '7.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '42', '11.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '90', '13.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '88', '10.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '36', '10.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '91', '13.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('307', '89', '20.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('306', '39', '20.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('306', '42', '20.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('306', '90', '21.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('306', '88', '23.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('306', '36', '13.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('308', '93', '13');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('308', '40', '13.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('308', '90', '14.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('308', '88', '10.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('308', '36', '12.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('308', '91', '13.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('308', '89', '21.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('309', '92', '20.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('309', '41', '23.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('309', '93', '9.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('309', '45', '9.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('309', '37', '7.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('309', '88', '10.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('309', '43', '19.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '92', '7.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '39', '11.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '93', '7.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '40', '12.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '75', '3.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '42', '9.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '90', '7.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '88', '12.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '43', '4.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '36', '10.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('310', '91', '13.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('361', '18', '7.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('361', '51', '16.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('361', '20', '17.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('361', '26', '8.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('361', '40', '16.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('361', '5', '15');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('361', '89', '18.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '84', '9.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '15', '9.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '30', '8.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '69', '9.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '39', '11.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '81', '8.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '9', '9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '79', '9.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '73', '11.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('261', '85', '12.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '18', '12.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '50', '13.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '20', '13.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '26', '10.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '40', '13.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '5', '14.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '36', '11.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('362', '67', '11.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('363', '17', '20.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('363', '56', '20.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('363', '41', '21.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('363', '99', '13.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('363', '5', '12.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('363', '14', '11.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('281', '18', '24.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('281', '20', '17.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('281', '71', '21.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('281', '78', '18.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('281', '14', '18.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('282', '68', '24.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('282', '72', '19.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('282', '20', '18.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('282', '86', '17');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('282', '14', '20.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('321', '15', '9.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('321', '6', '9.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('321', '39', '16.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('321', '99', '11.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('321', '42', '18.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('321', '88', '16.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('321', '36', '18.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '16', '8.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '40', '14.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '56', '7.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '7', '8.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '45', '7.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '44', '7.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '5', '14.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '59', '8.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '43', '14.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('381', '36', '8.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('385', '16', '12.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('385', '17', '13.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('385', '7', '22.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('385', '45', '17.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('385', '43', '23.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('385', '36', '10.2');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('384', '40', '28.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('384', '5', '24.1');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('384', '36', '10.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('384', '58', '13.6');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('384', '60', '22.9');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('383', '40', '35.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('383', '5', '11.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('383', '59', '11');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('383', '53', '15.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('383', '60', '26.3');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('382', '16', '12.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('382', '6', '18.7');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('382', '59', '12.5');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('382', '36', '19.8');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('382', '58', '17.4');
INSERT IGNORE INTO `item_enchantment_template` VALUES ('382', '53', '18.8');

# NeatElves
DELETE FROM dbscripts_on_go_template_use WHERE id=128403;
INSERT INTO dbscripts_on_go_template_use (id, command, datalong, data_flags, comments) VALUES
(128403, 15, 10247, 0x02, 'cast Summon Zul\'Farrak Zombies');
UPDATE `gameobject` SET spawntimesecs = -ABS(spawntimesecs) WHERE `id` in (186457,186459);
DELETE FROM `dbscripts_on_spell` WHERE `id` = 42564 AND `delay` = 0 AND `command` = 9;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(42564, 0, 9, 0, 60, 186457, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'respawn Visual Effect'),
(42564, 0, 9, 0, 60, 186459, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'respawn Visual Effect');
UPDATE `creature` SET `spawntimesecs` = '60' WHERE `id` IN (23921,23922,23923,23924);
DELETE FROM `creature_ai_scripts` WHERE `id` = 2584551;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2584651;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2584751;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` IN (25845,25847,25846);
UPDATE `creature` SET `spawntimesecs` = '60' WHERE `id` IN (25845,25847,25846);
UPDATE `gameobject` SET spawntimesecs = ABS(spawntimesecs) WHERE `guid`=5811;
DELETE FROM `dbscripts_on_spell` WHERE `id` = 46171;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(46171, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create from quest_template'),
(46171, 0, 9, 0, 60, 187675, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'respawn Visual Effect');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 48218;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(48218, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create from quest_template');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 43057 AND `delay` = 0 AND `command` = 9;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(43057, 0, 9, 0, 60, 186457, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'respawn Visual Effect'),
(43057, 0, 9, 0, 60, 186459, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'respawn Visual Effect');
DELETE FROM `dbscripts_on_spell` WHERE `id` = 43404 AND `delay` = 0 AND `command` = 9;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(43404, 0, 9, 0, 60, 186457, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'respawn Visual Effect'),
(43404, 0, 9, 0, 60, 186459, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'respawn Visual Effect');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44310, 186912, 571, 1, 1, 733.472, -5172.16, -70.8, -1.16937, 0, 0, -0.551936, 0.833886, 180, 100, 1),
(44309, 186912, 571, 1, 1, 814.708, -5150.04, -65.457, 2.1293, 0, 0, 0.874619, 0.48481, 180, 100, 1),
(44308, 186912, 571, 1, 1, 741.606, -5210.36, -52.78, 2.49582, 0, 0, 0.948323, 0.317306, 180, 100, 1),
(44307, 186912, 571, 1, 1, 844.488, -5104.13, -62.4031, -3.12412, 0, 0, -0.999962, 0.00873464, 180, 100, 1),
(44306, 186912, 571, 1, 1, 779.922, -5180.76, -68.1816, -1.13446, 0, 0, -0.537299, 0.843392, 180, 100, 1),
(44311, 186912, 571, 1, 1, 804.847, -5189.23, -46.0825, 1.81514, 0, 0, 0.788011, 0.615662, 180, 100, 1),
(44315, 186912, 571, 1, 1, 873.326, -5132.9, -70.0483, -2.74016, 0, 0, -0.979924, 0.19937, 180, 100, 1),
(44314, 186912, 571, 1, 1, 750.615, -5203.07, -52.3679, -1.15192, 0, 0, -0.544639, 0.838671, 180, 100, 1),
(44313, 186912, 571, 1, 1, 731.135, -5157.71, -65.5686, -2.93214, 0, 0, -0.994521, 0.104536, 180, 100, 1),
(44312, 186912, 571, 1, 1, 714.186, -5161.61, -70.62, -1.02974, 0, 0, -0.492423, 0.870356, 180, 100, 1),
(8692, 186912, 571, 1, 1, 798.177, -5146.62, -79.166, -0.698132, 0, 0, -0.34202, 0.939693, 180, 100, 1),
(8693, 186912, 571, 1, 1, 643.059, -5224.26, -36.0737, 1.98967, 0, 0, 0.83867, 0.54464, 180, 100, 1),
(8694, 186912, 571, 1, 1, 622.264, -5187.77, -49.0057, 2.65289, 0, 0, 0.970295, 0.241925, 180, 100, 1),
(8697, 186912, 571, 1, 1, 649.078, -5165.68, -56.2627, -2.28638, 0, 0, -0.909961, 0.414694, 180, 100, 1),
(8701, 186912, 571, 1, 1, 647.28, -5134.29, -25.3312, -0.383971, 0, 0, -0.190808, 0.981627, 180, 100, 1),
(8703, 186912, 571, 1, 1, 675.821, -5195.56, -60.0111, -2.96704, 0, 0, -0.996194, 0.087165, 180, 100, 1),
(8706, 186912, 571, 1, 1, 804.618, -5114.92, -70.3948, -0.95993, 0, 0, -0.461748, 0.887011, 180, 100, 1),
(8708, 186912, 571, 1, 1, 762.681, -5116.4, -63.3523, 0.628317, 0, 0, 0.309016, 0.951057, 180, 100, 1),
(8711, 186912, 571, 1, 1, 680.408, -5152.58, -60.7453, -3.00195, 0, 0, -0.997563, 0.0697661, 180, 100, 1),
(8716, 186912, 571, 1, 1, 762.939, -5133.14, -79.463, 1.79769, 0, 0, 0.782608, 0.622515, 180, 100, 1),
(8718, 186459, 571, 1,1,472.629, -4583.89, 256.498, 6.268, 0, 0, 0.00759013, -0.999971, -5, 100, 1),
(8719, 186459, 571, 1,1,468.728, -4591.93, 255.91, 4.50791, 0, 0, 0.775583, -0.631245, -5, 100, 1),
(8720, 186459, 571, 1,1,369.671, -4664.35, 256.336, 4.05082, 0, 0, 0.898431, -0.439116, -5, 100, 1),
(8722, 186457, 571, 1,1,369.671, -4664.35, 256.336, 4.05082, 0, 0, 0.898431, -0.439116, -5, 100, 1),
(8723, 186457, 571, 1,1,375.553, -4655.12, 255.948, 0.768643, 0, 0, 0.37493, 0.927053, -5, 100, 1),
(8724, 186459, 571, 1,1,375.553, -4655.12, 255.948, 0.768643, 0, 0, 0.37493, 0.927053, -5, 100, 1),
(8726, 186912, 571, 1, 1, 692.186, -5138.08, -45.1011, -2.18166, 0, 0, -0.887011, 0.461749, 180, 100, 1);
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('186912', '14587', '0', 'Valgarde Supply Crate');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14587', '15', 'Valgarde Supply Crate');
DELETE FROM `creature_loot_template` WHERE `entry` = 2044;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =2044;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `faction` =77;
DELETE FROM `gameobject` WHERE `guid` = 55565;
DELETE FROM `gameobject` WHERE `guid` = 55566;
DELETE FROM `gameobject` WHERE `guid` = 55564;
DELETE FROM `gameobject` WHERE `guid` = 55563;
DELETE FROM `gameobject` WHERE `guid` = 55560;
DELETE FROM `gameobject` WHERE `guid` = 55559;
DELETE FROM `gameobject` WHERE `guid` = 55561;
DELETE FROM `gameobject` WHERE `guid` = 55562;
DELETE FROM `gameobject` WHERE `guid` = 40006;
DELETE FROM `gameobject` WHERE `guid` = 40007;
DELETE FROM `gameobject` WHERE `guid` = 40008;
DELETE FROM `gameobject` WHERE `guid` = 40005;
DELETE FROM `gameobject` WHERE `guid` = 40009;
DELETE FROM `gameobject` WHERE `guid` = 40004;
DELETE FROM `gameobject` WHERE `guid` = 40003;
DELETE FROM `gameobject` WHERE `guid` = 40002;
DELETE FROM `gameobject` WHERE `guid` = 40001;
DELETE FROM `gameobject` WHERE `guid` = 40032;
DELETE FROM `creature_loot_template` WHERE `item` = 22203;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1', `maxcount` = '2' WHERE `entry` IN (15355, 15264, 15311, 15277) AND item IN (21223, 21226);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '50' WHERE `entry` IN (15338, 15262, 15312) AND item = 21223;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-20' WHERE item = 30798;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
('2094', '24', '30540', '1'),('2095', '24', '30539', '1'),('2096', '-1', '2094', '2095'),('2097', '-1', '1026', '2096');
UPDATE `gossip_menu_option` SET `action_script_id` = '8303', `condition_id` = '2097' WHERE `menu_id` =8303 AND `id` =0;
DELETE FROM dbscripts_on_gossip WHERE id =8303; 
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('8303', '0', '17', '30540', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'create Tally''s Waiver (Unsigned)');
UPDATE creature SET position_x = '1924.147095', position_y = '5582.967285', position_z = '305.572357', orientation = '0.214778' WHERE guid = '61421';
UPDATE `creature_template` SET `InhabitType` = '4' WHERE `entry` =22089;
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
('69', '0', '0', '1', '0', '0', '0', '71764'),
('299', '0', '0', '1', '0', '0', '0', '71764');
DELETE FROM `creature_ai_scripts` WHERE `id` in (6951,29951,2676401,2682201,2876806,1686303);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (1200,4857,6508,7076,7077,7167,7309,9031,10120,12138,14965,14989,18374,26127,26468,26469,26470,26690,26691,26692,35642,35072,36731);
INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('120001','1200','0','0','100','1','0','0','3700','13300','11','3108','1','0','0','0','0','0','0','0','0','0','Morbent Fel - Cast Touch of Death'),
('120002','1200','0','0','100','1','0','0','24000','24000','11','3109','1','0','0','0','0','0','0','0','0','0','Morbent Fel - Cast Presence of Death'),
('120003','1200','2','0','100','0','15','0','0','0','28','0','8909','0','0','0','0','0','0','0','0','0','Morbent Fel - Remove Unholy Aura at 15% HP'),
(485701, 4857, 11, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stone Keeper - Cast Stoned on Spawned'),
(485702, 4857, 0, 0, 100, 3, 4300, 10900, 13300, 22900, 11, 5568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stone Keeper - Cast Trample'),
(485703, 4857, 21, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Stone Keeper - Cast Stoned on Reached Home'),
(485704, 4857, 6, 0, 100, 2, 0, 0, 0, 0, 11, 9874, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Stone Keeper - Cast Self Destruct on Death'),
(650801, 6508, 11, 0, 100, 0, 0, 0, 0, 0, 11, 14108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Venomhide Ravasaur - Venomhide Poison'),
(707601, 7076, 11, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Guardian - Cast Stoned on Spawned'),
(707602, 7076, 0, 0, 100, 3, 5000, 9000, 7000, 14000, 11, 17207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Guardian - Cast Whirlwind'),
(707603, 7076, 21, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Guardian - Cast Stoned on Reached Home'),
(707604, 7076, 6, 0, 100, 2, 0, 0, 0, 0, 11, 10666, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Guardian - Cast Earthen Guards Destroyed on Death'),
(707701, 7077, 11, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Hallshaper - Cast Stoned on Spawned'),
(707702, 7077, 21, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Hallshaper - Cast Stoned on Reached Home'),
(707703, 7077, 6, 0, 100, 2, 0, 0, 0, 0, 11, 10666, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Hallshaper - Cast Earthen Guards Destroyed on Death'),
(730901, 7309, 11, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Custodian - Cast Stoned on Spawned'),
(730902, 7309, 21, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Custodian - Cast Stoned on Reached Home'),
(730903, 7309, 6, 0, 100, 2, 0, 0, 0, 0, 11, 10666, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Earthen Custodian - Cast Earthen Guards Destroyed on Death'),
(903101, 9031, 4, 0, 100, 2, 0, 0, 0, 0, 11, 13787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anub''shiah - Cast Demon Armor on Aggro'),
(903102, 9031, 0, 0, 100, 3, 7000, 7000, 7000, 7000, 11, 15472, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anub''shiah - Cast Shadow Bolt'),
(903103, 9031, 0, 0, 100, 3, 16000, 16000, 12000, 12000, 11, 15471, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anub''shiah - Cast Enveloping Web'),
(903104, 9031, 0, 0, 100, 3, 12000, 12000, 45000, 45000, 11, 12493, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anub''shiah - Cast Curse of Weakness'),
(903105, 9031, 0, 0, 100, 3, 24000, 24000, 18000, 18000, 11, 15470, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anub''shiah - Cast Curse of Tongues'),
(903106, 9031, 0, 0, 100, 3, 8000, 12000, 23000, 26000, 11, 8994, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Anub''shiah - Cast Banish'),
(1012001, 10120, 11, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vault Warder - Cast Stoned on Spawned'),
(1012002, 10120, 0, 0, 100, 3, 4000, 10000, 13000, 22000, 11, 5568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vault Warder - Cast Trample'),
(1012003, 10120, 21, 0, 100, 2, 0, 0, 0, 0, 11, 10255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Vault Warder - Cast Stoned on Reached Home'),
(1012004, 10120, 6, 0, 100, 2, 0, 0, 0, 0, 11, 10666, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Vault Warder - Cast Earthen Guards Destroyed on Death'),
(1213801, 12138, 11, 0, 100, 0, 0, 0, 0, 0, 11, 12787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Lunaclaw - Cast Thrash on Spawn'),
(1213802, 12138, 6, 0, 100, 0, 0, 0, 0, 0, 11, 18986, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Lunaclaw - Cast Lunaclaw Spirit'),
(1496501, 14965, 0, 0, 100, 3, 2000, 2000, 5000, 5000, 11, 22334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Frenzied Bloodseeker Bat - Cast Bomb'),
(1498901, 14989, 11, 0, 100, 2, 0, 0, 0, 0, 11, 24320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Poisonous Cloud - Cast Poisonous Blood on Spawned'),
(1837401, 18374, 1, 0, 100, 6, 5000, 5000, 0, 0, 11, 32301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Focus Fire - Cast Ping Shirrak on OOC Timer'),
(2612701, 26127, 0, 0, 100, 1, 2200, 3600, 20200, 20500, 11, 36631, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Nexus Drake Hatchling - Cast Netherbreath'),
(2612702, 26127, 0, 0, 100, 1, 16600, 16600, 18900, 19700, 11, 36513, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Nexus Drake Hatchling - Cast Intangible Presence'),
(2612703, 26127, 2, 0, 100, 0, 30, 0, 0, 0, 11, 46691, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Nexus Drake Hatchling - Cast Drake Hatchling Subdued at 30% HP'),
(2646801, 26468, 10, 0, 100, 1, 1, 10, 2000, 2000, 33, 26468, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'North Building - Quest Credit at LOS (Quest: 12003)'),
(2646901, 26469, 10, 0, 100, 1, 1, 10, 2000, 2000, 33, 26469, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'South Building - Quest Credit at LOS (Quest: 12003)'),
(2647001, 26470, 10, 0, 100, 1, 1, 10, 2000, 2000, 33, 26470, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'East Building - Quest Credit at LOS (Quest: 12003)'),
(2669001, 26690, 0, 0, 100, 7, 4000, 7000, 11000, 14000, 11, 48639, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Warrior - Cast Hamstring'),
(2669002, 26690, 0, 0, 100, 7, 5000, 8000, 7000, 12000, 11, 48640, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Warrior - Cast Strike'),
(2669101, 26691, 11, 0, 100, 6, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor - Prevent Combat Movement on Spawn'),
(2669102, 26691, 4, 0, 100, 2, 0, 0, 0, 0, 11, 49084, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor (Normal) - Cast Shadow Bolt and Set Phase 1 on Aggro'),
(2669103, 26691, 4, 0, 100, 4, 0, 0, 0, 0, 11, 59246, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor (Heroic) - Cast Shadow Bolt and Set Phase 1 on Aggro'),
(2669104, 26691, 9, 5, 100, 3, 0, 40, 3000, 5000, 11, 49084, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor (Normal) - Cast Shadow Bolt (Phase 1)'),
(2669105, 26691, 9, 5, 100, 5, 0, 40, 3000, 5000, 11, 59246, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor (Heroic) - Cast Shadow Bolt (Phase 1)'),
(2669106, 26691, 3, 5, 100, 6, 7, 0, 0, 0, 21, 1, 0, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
(2669107, 26691, 9, 5, 100, 6, 35, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor - Start Combat Movement at 35 Yards (Phase 1)'),
(2669108, 26691, 9, 5, 100, 6, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor - Prevent Combat Movement at 15 Yards (Phase 1)'),
(2669109, 26691, 9, 5, 100, 6, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor - Start Combat Movement Below 5 Yards'),
(2669110, 26691, 3, 3, 100, 7, 100, 15, 100, 100, 23, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor - Set Phase 1 when Mana is above 15% (Phase 2)'),
(2669111, 26691, 0, 0, 100, 3, 3000, 5000, 25000, 35000, 11, 49089, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor (Normal) - Cast Shrink'),
(2669112, 26691, 0, 0, 100, 5, 3000, 5000, 25000, 35000, 11, 59247, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Witch Doctor (Heroic) - Cast Shrink'),
(2669201, 26692, 11, 0, 100, 6, 0, 0, 0, 0, 21, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Harpooner - Prevent Combat Movement and Prevent Melee on Spawn'),
(2669202, 26692, 9, 0, 100, 7, 5, 30, 1500, 2000, 11, 49091, 1, 0, 40, 2, 0, 0, 0, 0, 0, 0, 'Ymirjar Harpooner - Cast Throw and Set Ranged Weapon Model'),
(2669203, 26692, 9, 0, 100, 7, 5, 30, 6000, 7000, 11, 49092, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Harpooner - Cast Net'),
(2669204, 26692, 9, 0, 100, 7, 30, 80, 0, 0, 21, 1, 1, 0, 20, 1, 0, 0, 0, 0, 0, 0, 'Ymirjar Harpooner - Start Combat Movement and Start Melee at 30 Yards'),
(2669205, 26692, 9, 0, 100, 7, 0, 10, 0, 0, 21, 1, 0, 0, 40, 1, 0, 0, 20, 1, 0, 0, 'Ymirjar Harpooner - Start Combat Movement and Set Melee Weapon Model and Start Melee at 10 Yards'),
(2669206, 26692, 9, 0, 100, 7, 11, 25, 0, 0, 21, 0, 1, 0, 20, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Harpooner - Prevent Combat Movement and Prevent Melee at 25 Yards'),
(2669207, 26692, 6, 0, 100, 6, 0, 0, 0, 0, 11, 56789, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Ymirjar Harpooner - Cast Summon Harpoon on Death'),
(2676401, 26764, 11, 0, 100, 2, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ilsa Direbrew - Prevent Combat Movement on Spawn'),
(2682201, 26822, 11, 0, 100, 2, 0, 0, 0, 0, 11, 50278, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 'Ursula Direbrew - Cast Barreled Control Aura and Disable Combat Movement on Spawn'),
(2876806, 28768, 6, 0, 100, 0, 0, 0, 0, 0, 12, 28782, 0, 10000, 15, 12687, 6, 0, 43, 0, 0, 0, 'Dark Rider of Acherus - Spawn Deathcharger of Acherus and Set Quest Event Complete and Dismount on Death'),
(3564201, 35642, 11, 0, 100, 6, 0, 0, 0, 0, 11, 68054, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Jeeves - Cast Pressing Engagement on Spawn'),
(3673101, 36731, 1, 0, 100, 6, 3000, 3000, 0, 0, 11, 69238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Icy Blast - Cast Icy Blast on OOC Timer');
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (7167,35072);
UPDATE creature_template SET AIName = 'EventAI' WHERE entry = 35642;
DELETE FROM `creature` WHERE `guid` = 105015;
DELETE FROM `creature` WHERE `guid` = 105016;
DELETE FROM `creature` WHERE `guid` = 105115;
UPDATE `creature_template` SET `unit_flags` = `unit_flags`|2 WHERE `entry` in (17113,17112,17111);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 28330;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 28330;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (25490,25492,25493);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (25490,25492,25493);
DELETE FROM `dbscripts_on_spell` WHERE `id` = 45653;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(45653, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create from quest_template');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` in (32242,32244,32245);
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` in (32242,32244,32245);
DELETE FROM `dbscripts_on_spell` WHERE `id` = 60256;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(60256, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create from quest_template');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 32266;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 32266;
DELETE FROM spell_script_target WHERE entry = 60310;
INSERT INTO spell_script_target (entry, type, targetEntry) VALUES (60310, 1, 32245),(60310, 1, 32242),(60310, 1, 32244);
DELETE FROM `dbscripts_on_spell` WHERE `id` = 60310;
INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(60310, 0, 8, 32266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'create from quest_template'),
(60310, 0, 15, 60505, 0, 32245, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Fury of the Fallen Cultist'),
(60310, 0, 15, 60504, 0, 32242, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Agony of the Fallen Cultist'),
(60310, 0, 15, 60506, 0, 32244, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Blood of the Fallen Cultist');
DELETE FROM `spell_script_target` WHERE `entry` = 42356 AND `type` = 0 AND `targetEntry` = 5;
DELETE FROM `spell_script_target` WHERE `entry` = 42356 AND `type` = 0 AND `targetEntry` = 6;
DELETE FROM `spell_script_target` WHERE `entry` = 42356 AND `type` = 0 AND `targetEntry` = 7;
DELETE FROM `spell_script_target` WHERE `entry` = 9221 AND `type` = 0 AND `targetEntry` = 37097;
DELETE FROM `spell_script_target` WHERE `entry` = 17016 AND `type` = 0 AND `targetEntry` = 300030;
DELETE FROM `spell_script_target` WHERE `entry` = 21885 AND `type` = 0 AND `targetEntry` = 300048;
DELETE FROM `spell_script_target` WHERE `entry` = 33067 AND `type` = 0 AND `targetEntry` = 183122;
DELETE FROM `spell_script_target` WHERE `entry` = 33067 AND `type` = 0 AND `targetEntry` = 185122;
UPDATE `spell_script_target` SET `type` = '1', `targetEntry` = '22137' WHERE `entry` =38482 AND `type` =0 AND `targetEntry` =184750;
DELETE FROM `dbscripts_on_spell` WHERE `id` = 72254;
INSERT INTO dbscripts_on_spell (id, command, datalong, comments) VALUES (72254, 15, 72293, 'Deathbringer Saurfang, cast Mark of the Fallen Champion on a player without it already.');
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = 27840;
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` = 27840;
DELETE FROM `creature_template_spells` WHERE `entry` in (27899,32331,118);
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` in (27899,32331,118);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('760401','7604','4','0','100','2','0','0','0','0','11','3637','0','0','0','0','0','0','0','0','0','0','Sergeant Bly - Cast Improved Blocking III on Aggro'),
('760402','7604','0','0','100','3','8000','10000','8000','10000','11','12170','1','0','0','0','0','0','0','0','0','0','Sergeant Bly - Cast Revenge'),
('760403','7604','0','0','100','3','5000','8000','13000','15000','11','11972','1','0','0','0','0','0','0','0','0','0','Sergeant Bly - Cast Shield Bash'),
('760701','7607','11','0','100','2','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Weegli Blastfuse - prevent Combat Movement on Spawned'),
('760702','7607','9','0','100','3','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Weegli Blastfuse - Start Combat Movement at 35 Yards'),
('760703','7607','9','0','100','3','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Weegli Blastfuse - Prevent Combat Movement at Below 5 Yards'),
('760704','7607','0','0','100','3','2000','3000','3000','4000','11','6660','1','0','0','0','0','0','0','0','0','0','Weegli Blastfuse - Cast Shoot'),
('760705','7607','0','0','100','3','5000','7000','6000','11000','11','8858','4','0','0','0','0','0','0','0','0','0','Weegli Blastfuse - Cast Bomb'),
('760706','7607','0','0','100','3','7000','11000','30000','35000','11','21688','0','0','0','0','0','0','0','0','0','0','Weegli Blastfuse - Cast Goblin Land Mine');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (7604,7607);
UPDATE creature_template SET MovementType=0 WHERE entry IN (8877,8876,7275,7796);
DELETE FROM `creature` WHERE `guid` in (42943,49242,91552,91553,91554);
DELETE FROM `gameobject` WHERE `guid` = 19753;
UPDATE `gameobject` SET `spawntimesecs` = 7200 WHERE `guid` in (19763,5667,16479,25478,25485);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100' WHERE `entry` =7274 AND `item` =8444;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(42981, 7607, 209, 1, 1, 0, 0, 1881.05, 1297.36, 48.419, 5.41052, 18000, 0, 0, 16645, 0, 0, 0),
(49249, 7606, 209, 1, 1, 0, 0, 1889.62, 1298.01, 48.2581, 3.94444, 18000, 0, 0, 4200, 3680, 0, 0),
(52768, 7604, 209, 1, 1, 0, 0, 1882.89, 1299.27, 48.3843, 4.83456, 18000, 0, 0, 18480, 0, 0, 0),
(43149, 7608, 209, 1, 1, 0, 0, 1891.07, 1294.78, 48.2347, 3.31613, 18000, 0, 0, 4991, 1483, 0, 0),
(43151, 7605, 209, 1, 1, 0, 0, 1886.64, 1299.11, 48.3146, 4.36332, 18000, 0, 0, 6237, 0, 0, 0);
UPDATE creature SET MovementType=2 WHERE id IN (7607, 7604, 7605, 7606, 7608);
DELETE FROM creature_movement_template WHERE entry IN (7607, 7604, 7605, 7606, 7608);
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(7607,1,1881.05, 1297.36, 48.419, 1000, 760701, 5.41),
(7607,2,1881.741, 1295.994, 48.323, 1000, 760702, 5.41),
(7607,3,1881.001, 1293.345, 47.627, 0, 0, 0),
(7607,4,1880.210, 1290.434, 45.970, 0, 0, 0),
(7607,5,1880.210, 1290.434, 45.970, 0, 0, 0),
(7607,6,1891.080, 1284.610, 43.580, 1000, 760706, 4.71),
(7607,7,1883.285, 1263.755, 41.576, 2000, 760707, 4.71),
(7607,8,1889.486, 1271.971, 41.626, 1000, 760701, 4.71),
(7607,9,1895.356, 1227.598, 9.521, 0, 0, 0),
(7607,10,1893.277, 1206.289, 8.877, 1000, 760701, 4.61),
(7607,11,1891.670, 1181.687, 8.877, 0, 0, 0),
(7607,12,1876.005, 1161.771, 9.653, 0, 0, 0),
(7607,13,1857.490, 1145.531, 15.119, 1000, 760713, 3.86),
(7607,14,1877.107, 1148.825, 10.316, 0, 0, 0),
(7607,15,1886.306, 1137.952, 9.352, 0, 0, 0),
(7607,16,1869.976, 1092.893, 8.876, 0, 1, 0),
(7604,1,1882.89, 1299.27, 48.3843, 1000, 760401, 4.83),
(7604,2,1883.395, 1297.178, 48.293, 1000, 760402, 4.83),
(7604,3,1881.001, 1293.345, 47.627, 0, 0, 0),
(7604,4,1880.210, 1290.434, 45.970, 0, 0, 0),
(7604,5,1880.210, 1290.434, 45.970, 0, 0, 0),
(7604,6,1886.896, 1264.077, 41.494, 1000, 760401, 4.71),
(7604,7,1886.703, 1227.956, 9.9242, 0, 0, 0),
(7604,8,1884.289, 1202.936, 8.8781, 60000, 0, 4.61),
(7604,9,1884.289, 1202.936, 8.8781, 15000, 760409, 4.61),
(7605,1,1886.64, 1299.11, 48.3146, 1000, 760501, 4.36),
(7605,2,1886.123, 1297.247, 48.241, 1000, 760502, 4.36),
(7605,3,1881.001, 1293.345, 47.627, 0, 0, 0),
(7605,4,1880.210, 1290.434, 45.970, 0, 0, 0),
(7605,5,1880.210, 1290.434, 45.970, 0, 0, 0),
(7605,6,1890.223, 1264.296, 41.420, 1000, 760501, 4.71),
(7605,7,1895.356, 1227.598, 9.521, 0, 0, 0),
(7605,8,1889.008, 1201.978, 8.878, 60000, 0, 4.54),
(7605,9,1889.008, 1201.978, 8.878, 15000, 760509, 4.54),
(7606,1,1889.62, 1298.01, 48.2581, 1000, 760601, 3.94),
(7606,2,1888.196, 1296.756, 48.203, 1000, 760602, 3.94),
(7606,3,1881.001, 1293.345, 47.627, 0, 0, 0),
(7606,4,1880.210, 1290.434, 45.970, 0, 0, 0),
(7606,5,1880.210, 1290.434, 45.970, 0, 0, 0),
(7606,6,1883.209, 1271.997, 41.850, 1000, 760601, 4.71),
(7606,7,1879.247, 1227.145, 9.276, 0, 0, 0),
(7606,8,1876.139, 1207.258, 8.877, 60000, 0, 4.64),
(7606,9,1876.139, 1207.258, 8.877, 15000, 760609, 4.64),
(7608,1,1891.07, 1294.78, 48.2347, 1000, 760801, 3.31),
(7608,2,1889.018, 1294.428, 48.189, 1000, 760802, 3.31),
(7608,3,1881.001, 1293.345, 47.627, 0, 0, 0),
(7608,4,1880.210, 1290.434, 45.970, 0, 0, 0),
(7608,5,1880.210, 1290.434, 45.970, 0, 0, 0),
(7608,6,1886.345, 1271.890, 41.735, 1000, 760801, 4.71),
(7608,7,1886.703, 1227.956, 9.924, 0, 0, 0),
(7608,8,1884.856, 1208.976, 8.878, 60000, 0, 4.61),
(7608,9,1884.856, 1208.976, 8.878, 15000, 760809, 4.61);
DELETE FROM db_script_string WHERE entry IN (2000000955,2000000956,2000000957,2000000958,2000000959,2000000960,2000000961);
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000955,'Oh no! Here they come!'),
(2000000956,'Ok, here I go!'),
(2000000957,'What? How dare you say that to me?!?'),
(2000000958,'After all we\'ve been through? Well, I didn\'t like you anyway!!'),
(2000000959,'I\'m out of here!'),
(2000000960,'Who dares step into my domain! Come! Come, and be consumed!'),
(2000000961,'Let\'s move forward!');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (760702,760402,760502,760602,760802,760706,760707,760701,760401,760501,760601,760801);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, dataint, comments) VALUES
(760701, 0, 32, 1, 0, 'Weegli Blastfuse - stop movement'),
(760401, 0, 32, 1, 0, 'Sergeant Bly - stop movement'),
(760501, 0, 32, 1, 0, 'Raven - stop movement'),
(760601, 0, 32, 1, 0, 'Oro Eyegouge - stop movement'),
(760801, 0, 32, 1, 0, 'Murta Grimgut - stop movement'),
(760702, 0, 1, 71, 0, 'Sergeant Bly - emote cheer'),
(760402, 0, 1, 71, 0, 'Raven - emote cheer'),
(760502, 0, 1, 71, 0, 'Oro Eyegouge - emote cheer'),
(760602, 0, 1, 71, 0, 'Weegli Blastfuse - emote cheer'),
(760802, 0, 1, 71, 0, 'Murta Grimgut - emote cheer'),
(760702, 0, 22, 495, 0, 'Weegli Blastfuse - update faction'),
(760402, 0, 22, 495, 0, 'Sergeant Bly - update faction'),
(760502, 0, 22, 495, 0, 'Raven - update faction'),
(760602, 0, 22, 495, 0, 'Oro Eyegouge - update faction'),
(760802, 0, 22, 495, 0, 'Murta Grimgut - update faction'),
(760706, 0, 25, 1, 0, 'Weegli Blastfuse - set run on'),
(760707, 0, 0, 0, 2000000955, 'Weegli Blastfuse - say event begin');
DELETE FROM dbscripts_on_spell WHERE id = 11365;
INSERT INTO dbscripts_on_spell (id, command, datalong, comments) VALUES
(11365, 18, 1000, 'despawn self');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (760713,760409,760809,760609,760509);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, comments) VALUES
(760713, 0, 15, 10772, 0, 0, 0, 0, 0, 'Weegli Blastfuse - cast Create Weegli\'s Barrel'),
(760713, 2, 13, 0, 0, 141612, 20, 1, 0, 'Weegli Blastfuse - use Weegli\'s Barrel'),
(760713, 5, 0, 6, 0, 7267, 200, 0, 2000000960, 'Ukorz Sandscalp - yell intro'),
(760409, 0, 15, 11365, 0, 0, 0, 0, 0, 'Sergeant Bly - cast Bly\'s Band\'s Escape'),
(760409, 0, 29, 1, 2, 0, 0, 0, 0, 'Sergeant Bly - remove gossip flag'),
(760809, 0, 15, 11365, 0, 0, 0, 0, 0, 'Raven - cast Bly\'s Band\'s Escape'),
(760609, 0, 15, 11365, 0, 0, 0, 0, 0, 'Oro Eyegouge - cast Bly\'s Band\'s Escape'),
(760509, 0, 15, 11365, 0, 0, 0, 0, 0, 'Murta Grimgut - cast Bly\'s Band\'s Escape');
REPLACE INTO conditions VALUES (2098, 33, 2, 1),(2099, 33, 8, 0),(2100, 33, 8, 2),(2101, 33, 10, 2),(2102, -1, 2098, 2101),(2103, -1, 2098, 2100);
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '940',`condition_id` = '2086' WHERE `menu_id` =940 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`condition_id` = '2099' WHERE `menu_id` =941 AND `id` =0;
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1',`action_script_id` = '941',`condition_id` = '2099' WHERE `menu_id` =941 AND `id` =1;
DELETE FROM gossip_menu WHERE entry IN (940,941);
INSERT INTO gossip_menu VALUES (940, 1511, 0, 2084),(940, 1513, 0, 2102),(940, 1514, 0, 2086),(941, 1515, 0, 2084),(941, 1516, 0, 2103),(941, 1517, 0, 2099);
DELETE FROM dbscripts_on_gossip WHERE id IN (940,941);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, comments) VALUES
(940, 0, 0, 0, 0, 0, 0, 0, 2000000956,'Weegli Blastfuse - say start door bombing'),
(940, 0, 29, 1, 2, 0, 0, 0, 0, 'Weegli Blastfuse - remove gossip flag'),
(940, 0, 22, 0, 0, 0, 0, 0, 0, 'Weegli Blastfuse - update faction to default'),
(940, 0, 25, 1, 0, 0, 0, 0, 0, 'Weegli Blastfuse - set run on'),
(940, 0, 32, 0, 0, 0, 0, 0, 0,'Weegli Blastfuse - start WP movement'),
(941, 0, 29, 1, 2, 0, 0, 0, 0, 'Sergeant Bly - remove gossip flag'),
(941, 0, 0, 0, 0, 0, 0, 0, 2000000957, 'Sergeant Bly - say start combat 1'),
(941, 3, 0, 0, 0, 0, 0, 0, 2000000958, 'Sergeant Bly - say start combat 2'),
(941, 6, 22, 14, 0, 0, 0, 0, 0, 'Sergeant Bly - update faction to hostile'),
(941, 6, 22, 14, 0, 7608, 30, 4, 0, 'Murta Grimgut - update faction'),
(941, 6, 22, 14, 0, 7606, 30, 4, 0, 'Oro Eyegouge - update faction'),
(941, 6, 22, 14, 0, 7605, 30, 4, 0, 'Raven - update faction'),
(941, 6, 0, 0, 0, 7607, 30, 4, 2000000959,'Weegli Blastfuse - say start door bombing'),
(941, 6, 29, 1, 2, 7607, 30, 4, 0, 'Weegli Blastfuse - remove gossip flag'),
(941, 6, 22, 0, 0, 7607, 30, 4, 0, 'Weegli Blastfuse - update faction to default'),
(941, 0, 25, 1, 0, 7607, 30, 4, 0, 'Weegli Blastfuse - set run on'),
(941, 6, 32, 0, 0, 7607, 30, 4, 0,'Weegli Blastfuse - start WP movement');
DELETE FROM dbscripts_on_event WHERE id=2609;
INSERT INTO dbscripts_on_event (id,delay,command,datalong,datalong2,buddy_entry,search_radius,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
(2609, 0, 11, 25478, 9000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Open Troll Cage'),
(2609, 0, 11, 25485, 9000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Open Troll Cage'),
(2609, 0, 11, 16479, 9000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Open Troll Cage'),
(2609, 0, 11, 5667, 9000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Open Troll Cage'),
(2609, 0, 11, 19763, 9000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Open Troll Cage'),
(2609, 2, 32, 0, 0, 7604, 30, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Sergeant Bly - Start WP movement'),
(2609, 2, 32, 0, 0, 7605, 30, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Raven - Start WP movement'),
(2609, 2, 32, 0, 0, 7606, 30, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Oro Eyegouge - Start WP movement'),
(2609, 2, 32, 0, 0, 7607, 30, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Weegli Blastfuse - Start WP movement'),
(2609, 2, 32, 0, 0, 7608, 30, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Murta Grimgut - Start WP movement'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1902.83, 1223.41, 8.96, 3.95, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1894.64, 1206.29, 8.87, 2.22, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1873.45, 1204.44, 8.87, 0.88, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1875.18, 1221.24, 9.21, 0.84, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1879.02, 1223.06, 9.12, 5.91, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1882.07, 1225.7, 9.32, 5.69, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1886.97, 1225.86, 9.85, 5.79, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1892.28, 1225.49, 9.57, 5.63, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1894.72, 1221.91, 8.87, 2.34, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1890.08, 1218.68, 8.87, 1.59, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1883.5, 1218.25, 8.9, 0.67, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1886.93, 1221.4, 8.94, 1.6, 'spawn Sandfury Slave'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1883.76, 1222.3, 9.11, 6.26, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1889.82, 1222.51, 9.03, 0.97, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1898.23, 1217.97, 8.87, 3.42, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1877.4, 1216.41, 8.97, 0.37, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1893.07, 1215.26, 8.87, 3.08, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1874.57, 1214.16, 8.87, 3.12, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1889.94, 1212.21, 8.87, 1.59, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1883.74, 1212.35, 8.87, 1.59, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1877, 1207.27, 8.87, 3.8, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1873.63, 1204.65, 8.87, 0.61, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1896.46, 1205.62, 8.87, 5.72, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1899.63, 1202.52, 8.87, 2.46, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1903.49, 1211.52, 8.88, 0.61, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1901.34, 1206.06, 8.87, 5.72, 'spawn Sandfury Slave'),
(2609, 10, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1869.46, 1210.38, 9.15, 2.46, 'spawn Sandfury Slave'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1872.73, 1203.04, 8.87, 6.26, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1881.32, 1205.39, 8.87, 0.97, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1887.19, 1205.09, 8.87, 3.42, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1882.50, 1203.33, 8.87, 0.37, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1868.75, 1213.85, 9.47, 3.08, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1886.06, 1213.20, 8.87, 3.12, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1906.30, 1220.33, 9.03, 1.59, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1878.61, 1202.73, 8.87, 1.59, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1897.06, 1216.08, 8.87, 3.12, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1878.07, 1216.37, 8.93, 1.59, 'spawn Sandfury Drudge'),
(2609, 10, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1891.60, 1209.43, 8.87, 1.59, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1902.83, 1223.41, 8.96, 3.95, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1894.64, 1206.29, 8.87, 2.22, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1873.45, 1204.44, 8.87, 0.88, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1875.18, 1221.24, 9.21, 0.84, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1879.02, 1223.06, 9.12, 5.91, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1882.07, 1225.7, 9.32, 5.69, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1886.97, 1225.86, 9.85, 5.79, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1892.28, 1225.49, 9.57, 5.63, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1894.72, 1221.91, 8.87, 2.34, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1890.08, 1218.68, 8.87, 1.59, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1883.5, 1218.25, 8.9, 0.67, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1886.93, 1221.4, 8.94, 1.6, 'spawn Sandfury Slave'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1883.76, 1222.3, 9.11, 6.26, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1889.82, 1222.51, 9.03, 0.97, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1898.23, 1217.97, 8.87, 3.42, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1877.4, 1216.41, 8.97, 0.37, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1893.07, 1215.26, 8.87, 3.08, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1874.57, 1214.16, 8.87, 3.12, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1889.94, 1212.21, 8.87, 1.59, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1883.74, 1212.35, 8.87, 1.59, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1877, 1207.27, 8.87, 3.8, 'spawn Sandfury Cretin'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1873.63, 1204.65, 8.87, 0.61, 'spawn Sandfury Cretin'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1896.46, 1205.62, 8.87, 5.72, 'spawn Sandfury Cretin'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1899.63, 1202.52, 8.87, 2.46, 'spawn Sandfury Cretin'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1903.49, 1211.52, 8.88, 0.61, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1901.34, 1206.06, 8.87, 5.72, 'spawn Sandfury Slave'),
(2609, 100, 10, 7787, 9000000, 0, 0, 0, 0, 0, 0, 0, 1869.46, 1210.38, 9.15, 2.46, 'spawn Sandfury Slave'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1872.73, 1203.04, 8.87, 6.26, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1881.32, 1205.39, 8.87, 0.97, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1887.19, 1205.09, 8.87, 3.42, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1882.50, 1203.33, 8.87, 0.37, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1868.75, 1213.85, 9.47, 3.08, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1886.06, 1213.20, 8.87, 3.12, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7788, 9000000, 0, 0, 0, 0, 0, 0, 0, 1906.30, 1220.33, 9.03, 1.59, 'spawn Sandfury Drudge'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1878.61, 1202.73, 8.87, 1.59, 'spawn Sandfury Cretin'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1897.06, 1216.08, 8.87, 3.12, 'spawn Sandfury Cretin'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1878.07, 1216.37, 8.93, 1.59, 'spawn Sandfury Cretin'),
(2609, 100, 10, 7789, 9000000, 0, 0, 0, 0, 0, 0, 0, 1891.60, 1209.43, 8.87, 1.59, 'spawn Sandfury Cretin'),
(2609, 250, 25, 0, 0, 7607, 150, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Weegli Blastfuse - set run off'),
(2609, 250, 32, 0, 0, 7604, 150, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Sergeant Bly - Start WP movement'),
(2609, 250, 0, 0, 0, 7604, 150, 4, 2000000961, 0, 0, 0, 0, 0, 0, 0, 'Sergeant Bly - yell at movement start'),
(2609, 250, 32, 0, 0, 7605, 150, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Raven - Start WP movement'),
(2609, 250, 32, 0, 0, 7606, 150, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Oro Eyegouge - Start WP movement'),
(2609, 250, 32, 0, 0, 7607, 150, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Weegli Blastfuse - Start WP movement'),
(2609, 250, 32, 0, 0, 7608, 150, 4, 0, 0, 0, 0, 0, 0, 0, 0, 'Murta Grimgut - Start WP movement'),
(2609, 250, 10, 8876, 9000000, 0, 0, 0, 0, 0, 0, 0, 1890.552, 1199.941, 8.96, 4.46, 'spawn Sandfury Acolyte'),
(2609, 250, 10, 8876, 9000000, 0, 0, 0, 0, 0, 0, 0, 1888.446, 1200.169, 8.96, 1.11, 'spawn Sandfury Acolyte'),
(2609, 250, 10, 8876, 9000000, 0, 0, 0, 0, 0, 0, 0, 1876.983, 1199.938, 8.96, 2.19, 'spawn Sandfury Acolyte'),
(2609, 250, 10, 8876, 9000000, 0, 0, 0, 0, 0, 0, 0, 1873.311, 1197.546, 8.96, 4.60, 'spawn Sandfury Acolyte'),
(2609, 250, 10, 8877, 9000000, 0, 0, 0, 0, 0, 0, 0, 1895.159, 1198.047, 8.96, 1.51, 'spawn Sandfury Zealot'),
(2609, 250, 10, 8877, 9000000, 0, 0, 0, 0, 0, 0, 0, 1878.941, 1200.573, 8.96, 2.60, 'spawn Sandfury Zealot'),
(2609, 250, 10, 8877, 9000000, 0, 0, 0, 0, 0, 0, 0, 1874.741, 1199.029, 8.96, 2.53, 'spawn Sandfury Zealot'),
(2609, 250, 10, 7275, 9000000, 0, 0, 0, 0, 0, 0, 0, 1883.983, 1201.655, 8.96, 1.71, 'spawn Shadowpriest Sezz\'ziz'),
(2609, 250, 10, 7796, 9000000, 0, 0, 0, 0, 0, 0, 0, 1882.324, 1201.454, 8.96, 6.05, 'spawn Nekrum Gutchewer');
DELETE FROM spell_target_position WHERE id = 53821;
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES (53821, 0, 2359.64, -5662.41, 382.261, 0.596899);

DELETE FROM `creature_loot_template` WHERE (`entry`=11261) AND (`item`=14622);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (11261, 14622, 86, 1, -14622, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=11261) AND (`item`=16684);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (11261, 16684, 14, 1, 1, 1);

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(68682, 184701, 530, 1, 1, -2681.59, 1485.84, 24.1612, 0, 0, 0, 0, 1, 181, 100, 1),
(71292, 184701, 530, 1, 1, -2500.36, 1166.03, 53.6379, -2.6529, 0, 0, -0.970296, 0.241922, 180, 100, 1),
(71293, 184701, 530, 1, 1, -2518.07, 1180.51, 65.2233, 0, 0, 0, 0, 1, 180, 100, 1),
(71294, 184701, 530, 1, 1, -2484.53, 1316.01, 58.4841, 0, 0, 0, 0, 1, 180, 100, 1),
(71295, 184701, 530, 1, 1, -2466.42, 1332.32, 49.333, 0, 0, 0, 0, 1, 180, 100, 1),
(71296, 184701, 530, 1, 1, -2465.77, 1299.31, 43.5017, 0, 0, 0, 0, 1, 180, 100, 1),
(71297, 184701, 530, 1, 1, -2482.97, 1215.31, 41.9167, 0, 0, 0, 0, 1, 180, 100, 1),
(71300, 184701, 530, 1, 1, -2550.58, 1149.35, 77.8426, 0, 0, 0, 0, 1, 180, 100, 1),
(71301, 184701, 530, 1, 1, -2566.65, 1166.04, 76.1883, 0, 0, 0, 0, 1, 180, 100, 1),
(71308, 184701, 530, 1, 1, -2566.53, 1200.37, 77.7911, 0, 0, 0, 0, 1, 180, 100, 1),
(37348, 184701, 530, 1, 1, -2697.85, 1333.98, 91.3097, 0.699005, 0, 0, 0.34243, 0.939543, 180, 100, 1),
(37349, 184701, 530, 1, 1, -2645.99, 1348.08, 95.4309, 4.68098, 0, 0, 0.718125, -0.695915, 180, 100, 1),
(37350, 184701, 530, 1, 1, -2632.15, 1333.13, 90.4041, 3.64425, 0, 0, 0.968583, -0.24869, 180, 100, 1),
(37351, 184701, 530, 1, 1, -2632.96, 1366.76, 85.6183, 3.20835, 0, 0, 0.999443, -0.033374, 180, 100, 1),
(37352, 184701, 530, 1, 1, -2613.83, 1382.98, 80.3849, 0.671514, 0, 0, 0.329484, 0.944161, 180, 100, 1),
(37353, 184701, 530, 1, 1, -2581.9, 1447.93, 54.9344, 5.65487, 0, 0, 0.309015, -0.951057, 180, 100, 1),
(37354, 184701, 530, 1, 1, -2533.38, 1433.51, 46.7579, 4.13905, 0, 0, 0.87819, -0.478311, 180, 100, 1),
(37355, 184701, 530, 1, 1, -2517.41, 1381.57, 70.4857, 1.8182, 0, 0, 0.788952, 0.614455, 180, 100, 1),
(37356, 184701, 530, 1, 1, -2499.99, 1332.05, 69.9245, 4.06052, 0, 0, 0.896291, -0.443466, 180, 100, 1),
(37357, 184701, 530, 1, 1, -2467.54, 1198.92, 20.9814, 3.83668, 0, 0, 0.940212, -0.340591, 180, 100, 1),
(37358, 184701, 530, 1, 1, -2484.28, 1182, 37.9382, 3.75029, 0, 0, 0.954042, -0.299672, 180, 100, 1),
(37359, 184701, 530, 1, 1, -2515.99, 1149.86, 65.5265, 4.92839, 0, 0, 0.626768, -0.779206, 180, 100, 1),
(37360, 184701, 530, 1, 1, -2533.52, 1199.38, 70.5336, 1.21346, 0, 0, 0.570184, 0.821517, 180, 100, 1),
(19753, 184701, 530, 1, 1, -2548.65, 1246.51, 74.944, 2.25804, 0, 0, 0.903993, 0.427546, 180, 100, 1),
(8727, 184701, 530, 1, 1, -2583.24, 1252.39, 78.4186, 6.25178, 0, 0, 0.0157022, -0.999877, 180, 100, 1),
(8728, 184701, 530, 1, 1, -2599.19, 1234.99, 79.2724, 3.70317, 0, 0, 0.960838, -0.277112, 180, 100, 1),
(8729, 184701, 530, 1, 1, -2599.97, 1266.23, 80.5624, 2.74498, 0, 0, 0.980402, 0.19701, 180, 100, 1),
(8731, 184701, 530, 1, 1, -2532.64, 1299.43, 68.5932, 2.23054, 0, 0, 0.89803, 0.439933, 180, 100, 1),
(8732, 184701, 530, 1, 1, -2547.81, 1348.61, 82.7023, 2.3405, 0, 0, 0.920848, 0.389922, 180, 100, 1),
(8734, 184701, 530, 1, 1, -2548.12, 1383.13, 83.6599, 0.903221, 0, 0, 0.436415, 0.899746, 180, 100, 1);
UPDATE `gameobject` SET  `spawntimesecs` = 180 WHERE `id` =184684;
UPDATE `creature_template` SET `faction_A` = 31, `faction_H` = 31 WHERE `entry` =21195;
UPDATE `creature_template` SET `faction_A` = 38, `faction_H` = 38 WHERE `entry` =21196;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(71291, 184747, 530, 1, 1, -2718.83, 1077.44, 47.5858, 2.00409, 0, 0, 0.842574, 0.53858, 180, 100, 1),
(71298, 184747, 530, 1, 1, -2699.4, 1120.16, 55.2111, 4.47264, 0, 0, 0.786594, -0.617471, 180, 100, 1),
(71299, 184747, 530, 1, 1, -2696.67, 1134.3, 60.2042, 1.08234, 0, 0, 0.515139, 0.857107, 180, 100, 1),
(71302, 184747, 530, 1, 1, -2661.93, 1074.33, 49.7927, 5.48515, 0, 0, 0.388513, -0.921443, 180, 100, 1),
(71303, 184747, 530, 1, 1, -2658.11, 1052.46, 40.8354, 2.22357, 0, 0, 0.896491, 0.443062, 180, 100, 1),
(71304, 184747, 530, 1, 1, -2642.53, 1070.02, 51.4711, 6.06089, 0, 0, 0.110919, -0.993829, 180, 100, 1),
(71305, 184747, 530, 1, 1, -2635.47, 1121.81, 64.6249, 1.3869, 0, 0, 0.639194, 0.769045, 180, 100, 1),
(71306, 184747, 530, 1, 1, -2607.74, 1117.88, 66.2488, 3.06198, 0, 0, 0.999208, 0.0397958, 180, 100, 1),
(71307, 184747, 530, 1, 1, -2605.54, 1092.57, 59.4857, 3.23783, 0, 0, 0.998843, -0.0481001, 180, 100, 1),
(71309, 184747, 530, 1, 1, -2552.47, 1063.39, 48.8403, 2.62347, 0, 0, 0.966631, 0.256173, 180, 100, 1),
(55565, 184747, 530, 1, 1, -2540.82, 1128.96, 74.7843, 2.25543, 0, 0, 0.903435, 0.428725, 180, 100, 1),
(55566, 184747, 530, 1, 1, -2520.69, 1129.16, 73.4073, 5.33375, 0, 0, 0.457087, -0.889422, 180, 100, 1),
(55564, 184747, 530, 1, 1, -2506.09, 1085.72, 63.1816, 5.00192, 0, 0, 0.597703, -0.801718, 180, 100, 1);

DELETE FROM spell_target_position WHERE id = 53821;
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES (53821, 0, 2359.64, -5662.41, 382.261, 0.596899);
UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 10162 AND `delay` = 10 AND `command` = 7 AND `datalong` = 10162;
DELETE FROM spell_script_target WHERE entry=36652;
INSERT INTO spell_script_target VALUES
(36652, 1, 21347, 0);
DELETE FROM spell_script_target WHERE entry=46603;
INSERT INTO spell_script_target VALUES (46603, 1, 26121, 0);
DELETE FROM spell_script_target WHERE entry=46593;
INSERT INTO spell_script_target VALUES (46593, 1, 26120, 0);
DELETE FROM spell_script_target WHERE entry=46809;
INSERT INTO spell_script_target VALUES (46809, 1, 26239, 0);
DELETE FROM spell_script_target WHERE entry IN (45930,46398);
INSERT INTO spell_script_target VALUES
(45930, 1, 25971, 0),
(45930, 1, 25972, 0),
(45930, 1, 25973, 0),
(46398, 1, 25971, 0),
(46398, 1, 25972, 0),
(46398, 1, 25973, 0);
DELETE FROM spell_script_target WHERE entry IN (45941,46623);
INSERT INTO spell_script_target VALUES (45941, 1, 25746, 0), (46623, 1, 25746, 0);
DELETE FROM db_script_string WHERE entry IN (2000000962,2000000963,2000000964);
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000962,'The Ice Stone has melted!'),
(2000000963,'Ahune, your strength grows no more!'),
(2000000964,'Your frozen reign will not come to pass!');
UPDATE creature_template_addon SET auras=NULL WHERE entry IN (25745,25971,25972,25973,25754);
DELETE FROM dbscripts_on_spell WHERE id=45930;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, buddy_entry, search_radius, data_flags, comments) VALUES
(45930, 0, 15, 46339, 0, 0, 6, 'Cast Bonfire Disguise');
-- ToDo: these spells are a little more complicated. Keep here only for reference
-- (45930, 30, 15, 46341, 25754, 50, 0, 'Cast Find Opening Visual Trigger'),
-- (45930, 31, 15, 45964, 25740, 100, 2, 'Cast Find Opening Visual');
DELETE FROM dbscripts_on_spell WHERE id IN (45941, 46623);
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, data_flags, comments) VALUES
(45941, 0, 15, 45939, 6, 'cast Summon Ahune\'s Loot'),
(46623, 0, 15, 46622, 6, 'cast Summon Ahune\'s Loot, Heroic');
DELETE FROM creature_linking_template WHERE entry IN (25865,25755,25756,25757);
INSERT INTO creature_linking_template VALUES
(25865, 547, 25740, 4112, 0),
(25755, 547, 25740, 4112, 0),
(25756, 547, 25740, 4112, 0),
(25757, 547, 25740, 4112, 0);
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(49312,26121, 547, 3, 65535, 0, 0, -69.81205, -162.4954, -2.304507, 1.710423, 7200, 0, 0, 42, 0, 0, 0),
(49212,26120, 547, 3, 65535, 0, 0, -98.10294, -230.7864, -10.80846, 1.448623, 7200, 0, 0, 42, 0, 0, 0);
REPLACE INTO game_event_creature VALUES (49212, 1),(49312, 1);
DELETE FROM `game_event_gameobject` WHERE `guid` = 101491;
DELETE FROM `gameobject` WHERE `guid` = 101491;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` =187892;
UPDATE `gameobject_template` SET `data0` = 1634, `data2` = 99999 WHERE `entry` =188124;
UPDATE `gossip_menu_option` SET `action_script_id` = 11389 WHERE `menu_id` =11389 AND `id` =0;
DELETE FROM dbscripts_on_gossip WHERE id=11389;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, buddy_entry, search_radius, data_flags, dataint, x, y, z, o, comments) VALUES
(11389, 0, 15, 45937, 25745, 100, 0, 0, 0, 0, 0, 0, '[PH] Ahune Summon Loc Bunny - Cast Ahune - Summoning Visual 1'),
(11389, 1, 15, 46603, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Force Wisp Flight Missile'),
(11389, 1, 0, 0, 0, 0, 0, 2000000962, 0, 0, 0, 0, 'say Ahune 1'),
(11389, 3, 15, 45930, 0, 0, 0, 0, 0, 0, 0, 0, 'cast Ahune - Summoning Rhyme Spell, make bonfire'),
(11389, 3, 0, 0, 0, 0, 0, 2000000963, 0, 0, 0, 0, 'say Ahune 2'),
(11389, 5, 0, 0, 0, 0, 0, 2000000964, 0, 0, 0, 0, 'say Ahune 3'),
(11389, 10, 15, 46402, 25745, 100, 0, 0, 0, 0, 0, 0, '[PH] Ahune Summon Loc Bunny - Cast Ahune Resurfaces'),
(11389, 10, 10, 25740, 0, 0, 2, 0, -99.1021, -233.753, -1.222967, 1.5282, 'spawn Ahune'),
(11389, 12, 10, 25865, 25740, 100, 0, 0, -98.01508, -230.4555, -1.210892, 1.797689, 'spawn Frozen Core');
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 69673;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 69878;
DELETE FROM `creature_ai_scripts` WHERE `id` = 1863401;
#
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('866602','8666','1','0','100','32','0','0','180000','180000','1','-1311','-1312','-1313','1','-1314','-1315','-1316','0','0','0','0','Lil Timmy - Random Say OOC'),  
('70102','701','4','0','100','0','0','0','0','0','11','10277','6','0','23','1','0','0','0','0','0','0','Bloodscalp Mystic - Cast Lightning Bolt and Set Phase 1 on Aggro'),
('78002','780','4','0','100','0','0','0','0','0','11','9532','6','0','23','1','0','0','0','0','0','0','Skullsplitter Mystic - Cast Lightning Bolt and Set Phase 1 on Aggro'),
('94102','941','4','0','100','0','0','0','0','0','11','9613','6','0','23','1','0','0','0','0','0','0','Kurzen Headshrinker - Cast Shadow Bolt and Set Phase 1 on Aggro'),
('3404301','34043','1','0','100','0','0','0','0','0','21','0','0','0','22','0','0','0','0','0','0','0','Lady Palanseer - Prevent Combat Movement and Set Phase to 0 on Spawn'),
('3404302','34043','4','0','100','0','0','0','0','0','11','9613','6','0','23','1','0','0','0','0','0','0','Lady Palanseer - Cast Shadow Bolt and Set Phase 1 on Aggro'),
('3404303','34043','9','5','100','1','0','40','3400','4800','11','9613','1','0','0','0','0','0','0','0','0','0','Lady Palanseer - Cast Shadow Bolt (Phase 1)'),
('3404304','34043','0','5','100','1','5000','10000','5000','10000','11','32932','0','33','0','0','0','0','0','0','0','0','Lady Palanseer - Cast Sun Shield (Phase 1)'),
('3404305','34043','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Lady Palanseer - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3404306','34043','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Lady Palanseer - Start Combat Movement at 35 Yards (Phase 1)'),
('3404307','34043','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Lady Palanseer - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3404308','34043','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Lady Palanseer - Start Combat Movement Below 5 Yards (Phase 1)'),
('3404309','34043','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Lady Palanseer - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3404310','34043','27','0','100','1','12544','1','15000','30000','11','12544','0','1','0','0','0','0','0','0','0','0','Lady Palanseer - Cast Frost Armor on Missing Buff'),
('3404311','34043','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Lady Palanseer - Set Phase to 0 on Evade'),
('1437501','14375','4','0','100','0','0','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Scout Stronghand - Set Phase 1 on Aggro'),
('1437502','14375','9','5','100','1','0','5','5000','9000','11','15572','1','0','0','0','0','0','0','0','0','0','Scout Stronghand - Cast Sunder Armor (Phase 1)'),
('1437503','14375','24','5','100','1','15572','5','5000','5000','23','1','0','0','0','0','0','0','0','0','0','0','Scout Stronghand - Set Phase 2 on Target Max Sunder Armor Aura Stack (Phase 1)'),
('1437504','14375','28','3','100','1','15572','1','5000','5000','23','-1','0','0','0','0','0','0','0','0','0','0','Scout Stronghand - Set Phase 1 on Target Missing Sunder Armor Aura Stack (Phase 2)'),
('1437505','14375','9','0','100','1','15','30','8000','12000','11','14030','1','1','0','0','0','0','0','0','0','0','Scout Stronghand - Cast Hooked Net'),
('1437506','14375','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Scout Stronghand - Set Phase to 0 on Evade'),
('376501','3765','2','0','100','0','30','0','0','0','11','8599','0','1','1','-106','0','0','0','0','0','0','Bleakheart Satyr - Cast Enrage at 30% HP'),
('376502','3765','2','0','100','0','15','0','0','0','25','0','0','0','1','-47','0','0','0','0','0','0','Bleakheart Satyr - Flee at 15% HP'),
('376702','3767','2','0','100','0','30','0','0','0','11','8599','0','1','1','-106','0','0','0','0','0','0','Bleakheart Trickster - Cast Enrage at 30% HP'),
('376703','3767','2','0','100','0','15','0','0','0','25','0','0','0','1','-47','0','0','0','0','0','0','Bleakheart Trickster - Flee at 15% HP'),
('377001','3770','2','0','100','0','30','0','0','0','11','8599','0','1','1','-106','0','0','0','0','0','0','Bleakheart Shadowstalker - Cast Enrage at 30% HP'),
('377002','3770','2','0','100','0','15','0','0','0','25','0','0','0','1','-47','0','0','0','0','0','0','Bleakheart Shadowstalker - Flee at 15% HP'),
('377102','3771','1','5','100','0','0','1000','0','0','11','12746','0','3','22','0','0','0','0','0','0','0','Bleakheart Hellcaller - Summon Voidwalker OOC on Spawn then set Phase 0 (Phase 1)'),
('377004','3771','0','0','100','1','7000','12000','8000','15000','11','13878','1','0','0','0','0','0','0','0','0','0','Bleakheart Hellcaller - Cast Scorch'),
('377005','3771','2','0','100','0','30','0','0','0','11','8599','0','1','1','-106','0','0','0','0','0','0','Bleakheart Hellcaller - Cast Enrage at 30% HP'),
('607201','6072','0','0','100','1','8000','12000','7000','13000','11','37624','1','0','0','0','0','0','0','0','0','0','Diathorus the Seeker - Cast Carrion Swarm'),
('607202','6072','2','0','100','1','75','0','22100','32600','11','18557','1','0','0','0','0','0','0','0','0','0','Diathorus the Seeker - Cast Drain Life at 75% HP'),
('607203','6072','2','0','100','0','50','0','0','0','39','20','0','0','1','-551','0','0','0','0','0','0','Diathorus the Seeker - Call For Help and Emote at 50% HP'),
('461901','4619','0','0','100','1','5000','9000','7000','12000','11','35913','1','0','0','0','0','0','0','0','0','0','Geltharis - Cast Fel Fireball'),
('461902','4619','0','0','100','1','10000','15000','17000','21000','11','37628','1','0','0','0','0','0','0','0','0','0','Geltharis - Cast Fel Immolate'),
('461903','4619','0','0','100','1','8000','14000','9000','16000','11','7098','4','33','0','0','0','0','0','0','0','0','Geltharis - Cast Curse of Mending'),
('461904','4619','2','0','100','1','20','0','15000','25000','11','6925','0','1','0','0','0','0','0','0','0','0','Geltharis - Cast Gift of the Xavian at 20% HP'),
('393201','3932','2','0','100','0','30','0','0','0','11','8599','0','1','1','-106','0','0','0','0','0','0','Bloodtooth Guard - Cast Enrage at 30% HP'),
('384501','3845','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Shindrell Swiftfire - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('384502','3845','9','1','100','1','5','30','2300','3900','11','15547','1','0','40','2','0','0','0','0','0','0','Shindrell Swiftfire - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('384503','3845','9','1','100','1','0','15','8000','12000','11','23601','1','0','40','2','0','0','0','0','0','0','Shindrell Swiftfire - Cast Scatter Shot and Set Ranged Weapon Model (Phase 1)'),
('384504','3845','9','1','100','1','0','5','3000','5000','11','32908','1','33','0','0','0','0','0','0','0','0','Shindrell Swiftfire - Cast Wing Clip (Phase 1)'),
('384505','3845','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Shindrell Swiftfire - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('384506','3845','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Shindrell Swiftfire - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('384507','3845','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Shindrell Swiftfire - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('384508','3845','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','21','0','0','0','Shindrell Swiftfire - Set Phase to 1 and Set Melee Weapon Model and Prevent Combat Movement on Evade'),
('382501','3825','2','0','100','1','30','0','120000','120000','11','8599','0','1','1','-106','0','0','0','0','0','0','Ghostpaw Alpha - Cast Enrage at 30% HP'),
('381501','3815','11','0','100','0','0','0','0','0','11','8612','0','1','0','0','0','0','0','0','0','0','Blink Dragon - Cast Phase Shift on Spawn'),
('367209','3672','0','0','100','3','10000','20000','20000','35000','11','8041','0','1','0','0','0','0','0','0','0','0','Boahn - Cast Serpent Form'),
('367210','3672','2','0','100','3','40','0','30000','40000','11','5187','0','1','0','0','0','0','0','0','0','0','Boahn - Cast Healing Touch at 40% HP'),
('367211','3672','2','0','100','2','15','0','0','0','22','3','0','0','0','0','0','0','0','0','0','0','Boahn - Set Phase 3 at 15% HP'),
('367212','3672','2','7','100','2','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Boahn - Start Combat Movement and Flee at 15% HP (Phase 3)'),
('367213','3672','7','0','100','2','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Boahn - Set Phase to 0 on Evade'),
('325301','3253','0','0','100','1','12000','18000','25000','35000','11','7278','0','0','0','0','0','0','0','0','0','0','Silithid Harvester - Summon Harvester Swarm'),
('325001','3250','0','0','100','1','12000','18000','15000','23000','11','6587','0','0','1','-1317','0','0','0','0','0','0','Silithid Creeper - Cast Silithid Creeper Egg and Emote'),
('578101','5781','1','0','100','0','2000','2000','0','0','1','-1318','0','0','0','0','0','0','0','0','0','0','Silithid Creeper Egg - Text Emote'),
('578102','5781','1','0','100','0','4000','4000','0','0','1','-1319','0','0','0','0','0','0','0','0','0','0','Silithid Creeper Egg - Text Emote'),
('578103','5781','1','0','100','0','6000','6000','0','0','11','6588','0','0','41','1000','0','0','0','0','0','0','Silithid Creeper Egg - Summon Silithid Grub and Delayed Despawn'),
('583801','5838','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Brokespear - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('583802','5838','9','5','100','1','5','30','2300','3900','11','10277','1','0','40','2','0','0','0','0','0','0','Brokespear - Cast Throw and Set Ranged Weapon Model (Phase 1)'),
('583803','5838','9','5','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Brokespear - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('583804','5838','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Brokespear - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('583805','5838','9','5','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Brokespear - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('583807','5838','2','0','100','0','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Brokespear - Set Phase 2 at 15% HP'),
('583808','5838','2','3','100','0','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Brokespear - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('583809','5838','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','0','0','0','0','Brokespear - Set Phase 1 and Set Melee Weapon Model on Evade'),
('1439201','14392','0','0','100','1','3000','6000','5000','7000','11','15580','1','0','0','0','0','0','0','0','0','0','Overlord Runthak - Cast Strike'),
('1439202','14392','0','0','100','1','6000','10000','9000','17000','11','16509','4','32','0','0','0','0','0','0','0','0','Overlord Runthak - Cast Rend'),
('1439203','14392','0','0','100','1','12000','16000','16000','21000','11','16508','1','0','0','0','0','0','0','0','0','0','Overlord Runthak - Cast Intimidating Roar'),
('323601','3236','0','0','100','1','7000','16000','9000','17000','11','6266','1','0','0','0','0','0','0','0','0','0','Barrens Kodo - Cast Kodo Stomp'),
('323801','3238','0','0','100','1','5000','11000','6000','12000','11','5401','4','0','0','0','0','0','0','0','0','0','Stormhide - Cast Lizard Bolt'),
('323802','3238','9','0','100','1','0','5','9000','15000','11','6730','6','1','0','0','0','0','0','0','0','0','Stormhide - Cast Head Butt'),
('323901','3239','0','0','100','1','4000','9000','6000','12000','11','5401','1','0','0','0','0','0','0','0','0','0','Thunderhead - Cast Lizard Bolt'),
('324001','3240','0','0','100','1','4000','9000','6000','12000','11','5401','1','0','0','0','0','0','0','0','0','0','Stormsnout - Cast Lizard Bolt'),
('323402','3234','0','0','100','1','7000','16000','9000','17000','11','6266','1','0','0','0','0','0','0','0','0','0','Lost Barrens Kodo - Cast Kodo Stomp'),
('325201','3252','0','0','100','1','7000','15000','8000','16000','11','6589','0','0','0','0','0','0','0','0','0','0','Silithid Swarmer - Cast Silithid Swarm'),
('325401','3254','0','0','100','1','11000','21000','13000','19000','11','6607','1','0','0','0','0','0','0','0','0','0','Sunscale Lashtail - Cast Lash'),
('326001','3260','0','0','100','1','5000','13000','10000','16000','11','12748','1','0','0','0','0','0','0','0','0','0','Bristleback Water Seeker - Cast Frost Nova'),
('326101','3261','1','0','100','1','1000','1000','60000','60000','11','782','0','0','0','0','0','0','0','0','0','0','Bristleback Thornweaver - Cast Thorns OOC'),
('326102','3261','0','0','100','1','5000','11000','12000','18000','11','12747','4','0','0','0','0','0','0','0','0','0','Bristleback Thornweaver - Cast Entangling Roots'),
('326602','3266','0','0','100','1','7000','14000','10000','18000','11','13730','1','0','0','0','0','0','0','0','0','0','Razormane Defender - Cast Demoralizing Shout'),
('326603','3266','0','0','100','1','5000','9000','7000','12000','11','25710','1','0','0','0','0','0','0','0','0','0','Razormane Defender - Cast Heroic Strike'),
('326701','3267','0','0','100','1','7000','13000','30000','40000','11','6278','4','0','0','0','0','0','0','0','0','0','Razormane Water Seeker - Cast Creeping Mold'),
('326801','3268','4','0','100','0','0','0','0','0','11','467','0','0','0','0','0','0','0','0','0','0','Razormane Thornweaver - Cast Thorns on Aggro'),
('326802','3268','0','0','100','1','7000','12000','15000','21000','11','6950','4','0','0','0','0','0','0','0','0','0','Razormane Thornweaver - Cast Faerie Fire'),
('327501','3275','0','0','100','1','5000','11000','7000','12000','11','11976','1','0','0','0','0','0','0','0','0','0','Kolkar Marauder - Cast Strike'),
('337802','3378','0','0','100','1','1000','1000','15000','23000','11','6264','0','1','0','0','0','0','0','0','0','0','Bael\'dun Officer - Cast Nimble Reflexes'),
('338101','3381','0','0','100','1','7000','14000','10000','16000','11','6253','1','0','0','0','0','0','0','0','0','0','Southsea Brigand - Cast Backhand'),
('339201','3392','0','0','100','1','7000','14000','10000','16000','11','6253','1','0','0','0','0','0','0','0','0','0','Prospector Khazgorm - Cast Backhand'),
('328201','3282','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Venture Co Mercenary - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('328202','3282','9','1','100','1','5','30','2300','3900','11','6660','1','0','40','2','0','0','0','0','0','0','Venture Co Mercenary - Cast Shoot and Set Ranged Weapon Model (Phase 1)'),
('328203','3282','9','1','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Venture Co Mercenary - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('328204','3282','9','1','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Venture Co Mercenary - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('328205','3282','9','1','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Venture Co Mercenary - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('328206','3282','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','21','0','0','0','Venture Co Mercenary - Set Phase to 1 and Set Melee Weapon Model and Prevent Combat Movement on Evade'),
('344501','3445','2','0','100','0','30','0','0','0','25','0','0','0','1','-47','0','0','0','0','0','0','Supervisor Lugwizzle - Flee at 30% HP'),
('2230401','22304','11','0','100','0','0','0','0','0','11','40453','0','1','0','0','0','0','0','0','0','0','Mo\'arg Extractor - Cast Aura of Fear on Spawn'),
('2230402','22304','0','0','100','1','5000','11000','16000','21000','11','40818','0','0','0','0','0','0','0','0','0','0','Mo\'arg Extractor - Cast Toxic Slime'),
('2230403','22304','0','0','100','1','12000','17000','12000','18000','11','40839','0','0','0','0','0','0','0','0','0','0','Mo\'arg Extractor - Cast Drill'),
('2328601','23286','0','0','100','1','8000','14000','18000','25000','11','40818','0','0','0','0','0','0','0','0','0','0','Black Blood of Draenor - Cast Toxic Slime'),
('2328602','23286','2','0','100','0','40','0','0','0','11','7279','1','1','25','0','0','0','0','0','0','0','Black Blood of Draenor - Cast Black Sludge and Flee at 40% HP'),
('583501','5835','9','0','100','1','0','5','7000','11000','11','9080','6','0','0','0','0','0','0','0','0','0','Foreman Grills - Cast Hamstring'),
('583502','5835','2','0','100','1','20','0','5000','10000','11','9080','1','33','0','0','0','0','0','0','0','0','Foreman Grills - Cast Overseer\'s Poison at 20% HP'),
('338501','3385','0','0','100','1','1000','3000','180000','180000','11','7164','0','1','0','0','0','0','0','0','0','0','Theramore Marine - Cast Defensive Stance'),
('338502','3385','9','0','100','1','0','5','15000','21000','11','72','1','0','0','0','0','0','0','0','0','0','Theramore Marine - Cast Shield Bash'),
('338503','3385','0','0','100','1','12000','18000','12000','21000','11','6713','4','0','0','0','0','0','0','0','0','0','Theramore Marine - Cast Disarm'),
('338601','3386','1','0','100','0','0','0','0','0','21','0','0','0','22','0','0','0','0','0','0','0','Defias Pillager - Prevent Combat Movement and Set Phase to 0 on Spawn'),
('338602','3386','4','0','100','0','0','0','0','0','11','9734','6','0','23','1','0','0','0','0','0','0','Defias Pillager - Cast Holy Smite and Set Phase 1 on Aggro'),
('338603','3386','9','5','100','1','0','40','3400','4800','11','9734','1','0','0','0','0','0','0','0','0','0','Defias Pillager - Cast Holy Smite (Phase 1)'),
('338604','3386','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Defias Pillager - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('338605','3386','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Defias Pillager - Start Combat Movement at 35 Yards (Phase 1)'),
('338606','3386','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Defias Pillager - Prevent Combat Movement at 15 Yards (Phase 1)'),
('338607','3386','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Defias Pillager - Start Combat Movement Below 5 Yards (Phase 1)'),
('338608','3386','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Defias Pillager - Set Phase 1 when Mana is above 15% (Phase 2)'),
('338609','3386','14','0','100','1','150','40','12000','18000','11','11642','6','1','0','0','0','0','0','0','0','0','Kinelory - Cast Heal on Friendlies'),
('338610','3386','14','0','100','1','250','40','15000','21000','11','8362','6','1','0','0','0','0','0','0','0','0','Kinelory - Cast Renew on Friendlies'),
('338611','3386','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Defias Pillager - Set Phase to 0 on Evade'),
('328301','3283','9','0','100','1','0','5','12000','17000','11','6713','1','0','0','0','0','0','0','0','0','0','Venture Co Enforcer - Cast Disarm'),
('328302','3283','0','0','100','1','7000','12000','20000','35000','11','9128','0','0','0','0','0','0','0','0','0','0','Venture Co Enforcer - Cast Battle Shout'),
('328601','3286','2','0','100','1','20','0','5000','10000','11','9080','1','33','0','0','0','0','0','0','0','0','Venture Co Overseer - Cast Overseer\'s Poison at 20% HP'),
('329501','3295','9','0','100','1','0','5','9000','16000','11','7279','1','32','0','0','0','0','0','0','0','0','Sludge Beast - Cast Black Sludge'),
('345801','3458','0','0','100','1','5000','11000','16000','24000','11','6363','0','0','0','0','0','0','0','0','0','0','Razormane Seer - Cast Searing Totem'),
('345802','3458','2','0','100','1','50','0','25000','35000','11','6274','0','1','0','0','0','0','0','0','0','0','Razormane Seer - Cast Healing Ward When Below 50% HP'),
('346101','3461','0','0','100','1','9000','18000','17000','24000','11','6530','1','0','0','0','0','0','0','0','0','0','Oasis Snapjaw - Cast Sling Dirt'),
('347301','3473','0','0','100','1','7000','15000','10000','18000','11','6254','1','0','0','0','0','0','0','0','0','0','Owatanka - Cast Chained Bolt'),
('582701','5827','4','0','100','0','0','0','0','0','11','6268','0','1','0','0','0','0','0','0','0','0','Brontus - Cast Rushing Charge On Aggro'),
('582702','5827','9','0','100','1','0','5','7000','15000','11','6016','1','32','0','0','0','0','0','0','0','0','Brontus - Cast Pierce Armor'),
('582801','5828','9','0','100','1','0','5','6000','14000','11','3247','4','32','0','0','0','0','0','0','0','0','Humar the Pridelord - Cast Agonizing Pain'),
('582901','5829','0','0','100','1','3000','5000','7000','11000','11','7951','1','0','0','0','0','0','0','0','0','0','Snort the Heckler - Cast Toxic Spit'),
('582902','5829','9','0','100','1','0','5','15000','21000','11','3604','6','1','0','0','0','0','0','0','0','0','Snort the Heckler - Cast Tendon Rip'),
('583001','5830','0','0','100','1','1000','3000','14000','21000','11','6728','4','0','0','0','0','0','0','0','0','0','Sister Rathtalon - Cast Enveloping Winds'),
('583002','5830','9','0','100','1','0','5','9000','15000','11','6982','0','0','0','0','0','0','0','0','0','0','Sister Rathtalon - Cast Gust of Wind'),
('583003','5830','0','0','100','1','11000','16000','25000','35000','11','6535','4','1','0','0','0','0','0','0','0','0','Sister Rathtalon - Cast Lightning Cloud'),
('583101','5831','0','0','100','1','3000','7000','7000','15000','11','6016','1','0','0','0','0','0','0','0','0','0','Swiftmane - Cast Pierce Armor'),
('583201','5832','0','0','100','1','3000','9000','9000','16000','11','6254','1','0','0','0','0','0','0','0','0','0','Thunderstomp - Cast Chained Bolt'),
('583602','5836','0','0','100','1','5000','16000','25000','31000','11','8209','0','1','0','0','0','0','0','0','0','0','Engineer Whirleygig - Cast Explosive Sheep'),
('584901','5849','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Digger Flameforge - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('584902','5849','9','5','100','1','5','30','2300','3900','11','7978','1','0','40','2','0','0','0','0','0','0','Digger Flameforge - Cast Throw Dynamite and Set Ranged Weapon Model (Phase 1)'),
('584903','5849','9','5','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Digger Flameforge - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('584904','5849','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Digger Flameforge - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('584905','5849','9','5','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Digger Flameforge - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('584906','5849','9','0','100','1','0','5','9000','14000','11','6253','6','1','0','0','0','0','0','0','0','0','Digger Flameforge - Cast Backhand'),
('584907','5849','2','0','100','0','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Digger Flameforge - Set Phase 2 at 15% HP'),
('584908','5849','2','3','100','0','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Digger Flameforge - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('584909','5849','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','21','0','0','0','Digger Flameforge - Set Phase to 1 and Set Melee Weapon Model and Prevent Combat Movement on Evade'),
('585901','5859','11','0','100','0','0','0','0','0','11','7165','0','1','0','0','0','0','0','0','0','0','Hagg Taurenbane - Cast Battle Stance on Spawn'),
('585902','5859','9','0','100','1','0','5','9000','15000','11','9080','1','0','0','0','0','0','0','0','0','0','Hagg Taurenbane - Cast Hamstring'),
('585903','5859','0','0','100','1','6000','9000','5000','9000','11','40505','1','0','0','0','0','0','0','0','0','0','Hagg Taurenbane - Cast Cleave'),
('585904','5859','0','0','100','1','8000','14000','12000','19000','11','13730','0','0','0','0','0','0','0','0','0','0','Hagg Taurenbane - Cast Demoralizing Shout'),
('586501','5865','4','0','100','0','0','0','0','0','11','8210','0','1','0','0','0','0','0','0','0','0','Dishu - Cast Savannah Cubs on Aggro'),
('626801','6268','0','0','100','1','5000','11000','11000','17000','11','2691','1','0','0','0','0','0','0','0','0','0','Summoned Felhunter - Cast Mana Burn'),
('787301','7873','0','0','100','1','7000','12000','9000','15000','11','11430','1','0','0','0','0','0','0','0','0','0','Razorfen Battleguard - Cast Slam'),
('933601','9336','1','0','100','0','0','0','0','0','21','0','0','0','20','0','0','0','23','1','0','0','Boss Copperplug - Prevent Combat Movement and Prevent Melee and Set Phase 1 on Spawn'),
('933602','9336','9','5','100','1','5','30','2300','3900','11','9143','1','0','40','2','0','0','0','0','0','0','Boss Copperplug - Cast Bomb and Set Ranged Weapon Model (Phase 1)'),
('933603','9336','9','5','100','1','30','80','0','0','21','1','1','0','20','1','0','0','0','0','0','0','Boss Copperplug - Start Combat Movement and Start Melee at 30 Yards (Phase 1)'),
('933604','9336','9','5','100','1','0','10','0','0','21','1','0','0','40','1','0','0','20','1','0','0','Boss Copperplug - Start Combat Movement and Set Melee Weapon Model and Start Melee Below 10 Yards (Phase 1)'),
('933605','9336','9','5','100','1','11','25','0','0','21','0','1','0','20','0','0','0','0','0','0','0','Boss Copperplug - Prevent Combat Movement and Prevent Melee at 25 Yards (Phase 1)'),
('933606','9336','0','0','100','1','5000','9000','9000','16000','11','6533','1','0','0','0','0','0','0','0','0','0','Boss Copperplug - Cast Net'),
('933607','9336','2','0','100','0','15','0','0','0','23','1','0','0','0','0','0','0','0','0','0','0','Boss Copperplug - Set Phase 2 at 15% HP'),
('933608','9336','2','3','100','0','15','0','0','0','21','1','0','0','25','0','0','0','1','-47','0','0','Boss Copperplug - Start Combat Movement and Flee at 15% HP (Phase 2)'),
('933609','9336','7','0','100','0','0','0','0','0','22','1','0','0','40','1','0','0','21','0','0','0','Boss Copperplug - Set Phase to 1 and Set Melee Weapon Model and Prevent Combat Movement on Evade'),
('945601','9456','9','0','100','1','0','5','5000','8000','11','11976','1','0','0','0','0','0','0','0','0','0','Warlord Krom\'zar - Cast Strike'),
('945602','9456','6','0','100','0','0','0','0','0','11','13965','0','7','0','0','0','0','0','0','0','0','Warlord Krom\'zar - Cast Create Krom\'zar\'s Banner on Death'),
('952402','9524','0','0','100','1','5000','8000','6000','10000','11','11976','1','0','0','0','0','0','0','0','0','0','Kolkar Invader - Cast Strike'),
('952403','9524','9','0','100','1','0','5','8000','15000','11','8014','4','32','0','0','0','0','0','0','0','0','Kolkar Invader - Cast Tetanus'),
('1213801','12138','11','0','100','0','0','0','0','0','11','12787','0','1','0','0','0','0','0','0','0','0','Lunaclaw - Cast Thrash on Spawn'),
('1213802','12138','6','0','100','0','0','0','0','0','11','18986','0','7','0','0','0','0','0','0','0','0','Lunaclaw - Cast Lunaclaw Spirit on Death'),
('1231902','12319','0','0','100','1','5000','11000','14000','25000','11','11962','1','0','0','0','0','0','0','0','0','0','Burning Blade Toxicologist - Cast Immolate'),
('1231903','12319','0','0','100','1','9000','15000','18000','30000','11','980','4','33','0','0','0','0','0','0','0','0','Burning Blade Toxicologist - Cast Bane of Agony'),
('1231904','12319','2','0','100','1','50','0','13000','18000','11','689','1','0','0','0','0','0','0','0','0','0','Burning Blade Toxicologist - Cast Drain Life at 50% HP');
#
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-1311','Kitten for sale, looking for a good home.','0','0','0','8666','0'),
('-1312','I can\'t believe dad won\'t let me keep your sister.','0','0','0','8666','0'),
('-1313','Can anyone give my adorable, extra little kitty a home?','0','0','0','8666','0'),
('-1314','What does allergic mean anyway? And what does it have to do with either of my kitties?','0','0','0','8666','0'),
('-1315','Will someone please give my little kitten a good home?','0','0','0','8666','0'),
('-1316','Don\'t worry, I\'ll find a good home for ya.','0','0','0','8666','0'),
('-1317','Silithid Creeper lays an egg!','0','2','0','3250','0'),
('-1318','Silithid Creeper Egg begins to crack and open...','0','2','0','5781','0'),
('-1319','Silithid Creeper Egg splits open!','0','2','0','5781','0');
#
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (8666,34043,14375,4619,6072,3932,3845,3825,3815,3253,14392,3282,3445,22304,23286,3385,3386,3283,3286,3295);

UPDATE `battleground_template` SET `HordeStartO` = 0.00391 WHERE `id` = 2;
UPDATE `battleground_template` SET `AllianceStartO` = 3.91992, `HordeStartO` = 0.88828 WHERE `id` = 3;
UPDATE `battleground_template` SET `AllianceStartO` = 3.22092, `HordeStartO` = 0.01649 WHERE `id` = 7;
DELETE FROM dbscripts_on_quest_start WHERE id = 10540;
INSERT INTO dbscripts_on_quest_start  (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(10540,0,15,36620,0,0,0,0x06,0,0,0,0,0,0,0,0,'Cast Spirit Hunter'),
(10540,1,15,36613,0,21332,100,0x20,0,0,0,0,0,0,0,0,'Cast Aspect of the Spirit Hunter');
UPDATE quest_template SET StartScript = 10540 WHERE entry = 10540;
UPDATE creature_template SET faction_A = 90, faction_H = 90 WHERE entry = 20427;
DELETE FROM dbscripts_on_creature_death WHERE id = 20427;
INSERT INTO dbscripts_on_creature_death (id, delay, command, datalong, buddy_entry, search_radius, data_flags, dataint, comments) VALUES
(20427, 0, 0, 0, 21332, 100, 0x20, 2000000965, 'say veneratus epilogue 1'),
(20427, 3, 0, 0, 21332, 100, 0x20, 2000000966, 'say veneratus epilogue 2'),
(20427, 5, 15, 36781, 21332, 100, 0x20, 0, 'cast Despawn Spirit Hunter'),
(20427, 6, 14, 36620, 0, 0, 0x06, 0, 'remove Spirit Hunter aura'),
(20427, 6, 18, 0, 21332, 100, 0x20, 0, 'despawn spirit hunter');
DELETE FROM db_script_string WHERE entry IN (2000000965,2000000966);
INSERT INTO db_script_string (entry,content_default) VALUES
(2000000965,'It is dying! The second part of the Cipher of Damnation is ours. I...'),
(2000000966,'I am fading... Return to Ar\'tor... Ret... rn... to...');
DELETE FROM `creature` WHERE `guid` = 123217;
DELETE FROM `creature` WHERE `guid` = 123218;
DELETE FROM `creature` WHERE `guid` = 123219;
DELETE FROM `creature` WHERE `guid` = 123220;
REPLACE INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType) VALUES
(123216,21334, 530, 1, 1, 0, 0, -4051.381, 2616.373, 127.9368, 5.078908, 300, 0, 0, 9250, 0, 0, 0);
DELETE FROM `creature_ai_scripts` WHERE `id` in (1929101,1929201,1653402,1653403,1653404,2177101,352002,352003);
#
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2917401','29174','4','0','100','2','0','0','0','0','11','53625','1','5','0','0','0','0','0','0','0','0','Defender of the Light - Cast Heroic Leap on Aggro'),
('2917601','29176','9','0','100','3','8','40','9000','16000','11','53625','6','1','0','0','0','0','0','0','0','0','Korfax - Cast Heroic Leap'),
('2917602','29176','9','0','100','3','0','5','5000','7000','11','53631','1','0','0','0','0','0','0','0','0','0','Korfax - Cast Cleave'),
('2917701','29177','14','0','100','3','5000','40','3000','5000','11','37979','6','1','0','0','0','0','0','0','0','0','Commander Eligor Dawnbringer - Cast Holy Light on Friendlies'),
('2918101','29181','0','0','100','3','5000','9000','10000','15000','11','20678','4','0','0','0','0','0','0','0','0','0','Rayne - Cast Starfall'),
('2918102','29181','0','0','100','3','2000','4000','5000','7000','11','21807','1','0','0','0','0','0','0','0','0','0','Rayne - Cast Wrath'),
('2918103','29181','14','0','100','3','5000','40','6000','8000','11','20664','6','1','0','0','0','0','0','0','0','0','Rayne - Cast Rejuvenation on Friendlies'),   
('2918104','29181','0','0','100','3','10000','14000','5000','10000','11','25817','0','1','0','0','0','0','0','0','0','0','Rayne - Cast Tranquility on Friendlies'),
('2918201','29182','0','0','100','3','5000','8000','5000','9000','11','53630','0','0','0','0','0','0','0','0','0','0','Rimblat Earthshatter - Cast Thunder'),
('2918202','29182','14','0','100','3','5000','40','5000','8000','11','33642','6','1','0','0','0','0','0','0','0','0','Rimblat Earthshatter - Cast Chain Heal on Friendlies'),
('1653401','16534','1','0','100','32','1000','1000','0','0','1','-906','-907','-908','1','-909','-910','-906','1','-907','-908','-909','Inoculated Nestlewood Owlkin - Random Text Emote'),
('2575501','25755','11','0','100','2','0','0','0','0','11','46542','0','0','0','0','0','0','0','0','0','0','Ahunite Hailstone (Normal) - Cast Chilling Aura on Spawned'),
('2575502','25755','11','0','100','4','0','0','0','0','11','46885','0','0','0','0','0','0','0','0','0','0','Ahunite Hailstone (Heroic) - Cast Chilling Aura on Spawned'),
('2575601','25756','0','0','100','3','1000','1000','4000','5000','11','46406','1','0','0','0','0','0','0','0','0','0','Ahunite Coldwave (Normal) - Cast Bitter Blast'),
('2575602','25756','0','0','100','5','1000','1000','4000','5000','11','46887','1','0','0','0','0','0','0','0','0','0','Ahunite Coldwave (Heroic) - Cast Bitter Blast'),
('2575701','25757','0','0','100','7','3000','6000','4000','7000','11','46568','1','0','0','0','0','0','0','0','0','0','Ahunite Frostwind - Cast Wind Buffet'),
('2042701','20427','11','0','100','0','0','0','0','0','11','24240','0','0','0','0','0','0','0','0','0','0','Veneratus the Many - Cast Spawn - Red Lightning on Spawned'),
('2042702','20427','4','0','100','0','0','0','0','0','1','-23','-24','0','0','0','0','0','0','0','0','0','Veneratus the Many - Yell on Aggro'),
('1999501','19995','11','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Bladespire Brute - Set Phase 1 on Spawned'),
('1999502','19995','30','4','100','1','5','21241','0','0','22','2','0','0','0','0','0','0','0','0','0','0','Bladespire Brute (Phase 1) - Set Phase 2 on Received AI Event'),
('1999503','19995','1','2','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Bladespire Brute (Phase 2) - Evade on OOC Timer'),
('1999504','19995','0','0','100','1','1000','3000','4000','7000','11','15496','1','0','0','0','0','0','0','0','0','0','Bladespire Brute - Cast Cleave'),
('1999505','19995','7','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Bladespire Brute - Set Phase 1 on Evade'),
('1999801','19998','1','0','100','0','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Prevent Combat Movement on Spawn'),
('1999802','19998','4','0','100','0','0','0','0','0','11','12550','0','0','23','1','0','0','0','0','0','0','Bladespire Shaman - Cast Lightning Shield and Set Phase 1 on Aggro'),
('1999803','19998','9','5','100','1','0','40','3500','6400','11','26098','1','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Cast Lightning Bolt (Phase 1)'),
('1999804','19998','3','5','100','0','15','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Bladespire Shaman - Start Combat Movement and Set Phase 2 when Mana is at 15%'),
('1999805','19998','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Start Combat Movement Beyond 35 Yards'),
('1999806','19998','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Start Combat Movement Below 5 Yards'),
('1999807','19998','9','5','100','1','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Prevent Combat Movement at 15 Yards'),
('1999808','19998','3','3','100','1','100','30','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Set Phase 1 when Mana is above 30% (Phase 2)'),
('1999809','19998','9','0','100','1','0','40','15000','20000','11','32062','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Cast Fire Nova Totem'),
('1999810','19998','30','0','100','1','5','21241','0','0','22','3','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Set Phase 3 on Received AI Event'),
('1999811','19998','1','7','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman (Phase 3) - Evade on OOC Timer'),
('1999812','19998','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Bladespire Shaman - Set Phase to 0 on Evade'),
('2033401','20334','11','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Bladespire Cook - Set Phase 1 on Spawned'),
('2033402','20334','30','4','100','1','5','21241','0','0','22','2','0','0','0','0','0','0','0','0','0','0','Bladespire Cook (Phase 1) - Set Phase 2 on Received AI Event'),
('2033403','20334','1','2','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Bladespire Cook (Phase 2) - Evade on OOC Timer'),
('2033404','20334','0','0','100','1','5000','8000','7000','13000','11','37597','1','0','0','0','0','0','0','0','0','0','Bladespire Cook - Cast Meat Slap'),
('2033405','20334','0','0','100','1','1000','3000','10000','20000','11','37596','1','0','0','0','0','0','0','0','0','0','Bladespire Cook - Cast Tenderize'),
('2033406','20334','7','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Bladespire Cook - Set Phase 1 on Evade'),
('2072301','20723','11','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Korgaah - Set Phase 1 on Spawned'),
('2072302','20723','30','4','100','1','5','21241','0','0','22','2','0','0','0','0','0','0','0','0','0','0','Korgaah (Phase 1) - Set Phase 2 on Received AI Event'),
('2072303','20723','1','2','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Korgaah (Phase 2) - Evade on OOC Timer'),
('2072304','20723','0','0','100','1','5000','8000','7000','13000','11','34802','1','0','0','0','0','0','0','0','0','0','Korgaah - Cast Kick'),
('2072305','20723','0','0','100','1','6000','12000','15000','25000','11','23600','1','0','0','0','0','0','0','0','0','0','Korgaah - Cast Piercing Howl'),
('2072306','20723','2','0','100','0','20','0','0','0','11','8599','0','0','0','0','0','0','0','0','0','0','Korgaah - Cast Enrage at 20% HP'),
('2072307','20723','7','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Korgaah - Set Phase 1 on Evade'),
('2072601','20726','1','0','100','0','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Mugdorg - Prevent Combat Movement on Spawn'),
('2072602','20726','4','0','100','0','0','0','0','0','11','12550','0','0','23','1','0','0','0','0','0','0','Mugdorg - Cast Lightning Shield and Set Phase 1 on Aggro'),
('2072603','20726','9','5','100','1','0','40','3500','6400','11','12058','1','0','0','0','0','0','0','0','0','0','Mugdorg - Cast Chain Lightning (Phase 1)'),
('2072604','20726','3','5','100','0','15','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Mugdorg - Start Combat Movement and Set Phase 2 when Mana is at 15%'),
('2072605','20726','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Mugdorg - Start Combat Movement Beyond 35 Yards'),
('2072606','20726','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Mugdorg - Start Combat Movement Below 5 Yards'),
('2072607','20726','9','5','100','1','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Mugdorg - Prevent Combat Movement at 15 Yards'),
('2072608','20726','3','3','100','1','100','30','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Mugdorg - Set Phase 1 when Mana is above 30% (Phase 2)'),
('2072609','20726','2','0','100','0','40','0','0','0','11','11986','0','0','0','0','0','0','0','0','0','0','Mugdorg - Cast Healing Wave at 40% HP'),
('2072610','20726','30','0','100','1','5','21241','0','0','22','3','0','0','0','0','0','0','0','0','0','0','Mugdorg - Set Phase 3 on Received AI Event'),
('2072611','20726','1','7','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Mugdorg (Phase 3) - Evade on OOC Timer'),
('2072612','20726','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Mugdorg - Set Phase to 0 on Evade'),
('2073001','20730','11','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Glumdor - Set Phase 1 on Spawned'),
('2073002','20730','4','0','100','0','0','0','0','0','11','13730','0','0','0','0','0','0','0','0','0','0','Glumdor - Cast Demoralizing Shout on Aggro'),
('2073003','20730','30','4','100','1','5','21241','0','0','22','2','0','0','0','0','0','0','0','0','0','0','Glumdor (Phase 1) - Set Phase 2 on Received AI Event'),
('2073004','20730','1','2','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Glumdor (Phase 2) - Evade on OOC Timer'),
('2073005','20730','0','0','100','1','5000','8000','12000','18000','11','36208','1','0','0','0','0','0','0','0','0','0','Glumdor - Cast Steal Weapon'),
('2073006','20730','0','0','100','1','6000','9000','10000','13000','11','32009','1','0','0','0','0','0','0','0','0','0','Glumdor - Cast Cutdown'),
('2073007','20730','0','0','100','1','35000','40000','35000','40000','11','13730','0','0','0','0','0','0','0','0','0','0','Glumdor - Cast Demoralizing Shout'),
('2073008','20730','2','0','100','0','20','0','0','0','11','8599','0','0','0','0','0','0','0','0','0','0','Glumdor - Cast Enrage at 20% HP'),
('2073009','20730','7','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Glumdor - Set Phase 1 on Evade'),
('2073101','20731','1','0','100','0','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Droggam - Prevent Combat Movement on Spawn'),
('2073102','20731','4','0','100','0','0','0','0','0','11','12544','0','0','23','1','0','0','0','0','0','0','Droggam - Cast Frost Armor and Set Phase 1 on Aggro'),
('2073103','20731','9','5','100','1','0','40','3500','6400','11','9053','1','0','0','0','0','0','0','0','0','0','Droggam - Cast Fireball (Phase 1)'),
('2073104','20731','3','5','100','0','15','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Droggam - Start Combat Movement and Set Phase 2 when Mana is at 15%'),
('2073105','20731','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Droggam - Start Combat Movement Beyond 35 Yards'),
('2073106','20731','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Droggam - Start Combat Movement Below 5 Yards'),
('2073107','20731','9','5','100','1','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Droggam - Prevent Combat Movement at 15 Yards'),
('2073108','20731','3','3','100','1','100','30','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Droggam - Set Phase 1 when Mana is above 30% (Phase 2)'),
('2073109','20731','9','5','100','1','0','8','11000','16000','11','11831','0','0','0','0','0','0','0','0','0','0','Droggam - Cast Frost Nova (Phase 1'),
('2073110','20731','30','0','100','1','5','21241','0','0','22','3','0','0','0','0','0','0','0','0','0','0','Droggam - Set Phase 3 on Received AI Event'),
('2073111','20731','1','7','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Droggam (Phase 3) - Evade on OOC Timer'),
('2073112','20731','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Droggam - Set Phase to 0 on Evade'),
('2073201','20732','1','0','100','0','0','0','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Prevent Combat Movement on Spawn'),
('2073202','20732','4','0','100','0','0','0','0','0','11','35917','0','0','23','1','0','0','0','0','0','0','Gorr\'Dim - Cast Fiery Intellect and Set Phase 1 on Aggro'),
('2073203','20732','9','5','100','1','0','40','3500','6400','11','9672','1','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Cast Frostbolt (Phase 1)'),
('2073204','20732','3','5','100','0','15','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Gorr\'Dim - Start Combat Movement and Set Phase 2 when Mana is at 15%'),
('2073205','20732','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Start Combat Movement Beyond 35 Yards'),
('2073206','20732','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Start Combat Movement Below 5 Yards'),
('2073207','20732','9','5','100','1','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Prevent Combat Movement at 15 Yards'),
('2073208','20732','3','3','100','1','100','30','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Set Phase 1 when Mana is above 30% (Phase 2)'),
('2073209','20732','9','5','100','1','0','8','11000','16000','11','15091','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Cast Blast Wave (Phase 1'),
('2073210','20732','30','0','100','1','5','21241','0','0','22','3','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Set Phase 3 on Received AI Event'),
('2073211','20732','1','7','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim (Phase 3) - Evade on OOC Timer'),
('2073212','20732','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Gorr\'Dim - Set Phase to 0 on Evade'),
('2129601','21296','11','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Bladespire Champion - Set Phase 1 on Spawned'),
('2129602','21296','4','0','100','0','0','0','0','0','11','37777','1','0','0','0','0','0','0','0','0','0','Bladespire Champion - Cast Mighty Charge on Aggro'),
('2129603','21296','30','4','100','1','5','21241','0','0','22','2','0','0','0','0','0','0','0','0','0','0','Bladespire Champion (Phase 1) - Set Phase 2 on Received AI Event'),
('2129604','21296','1','2','100','0','25000','25000','0','0','24','0','0','0','0','0','0','0','0','0','0','0','Bladespire Champion (Phase 2) - Evade on OOC Timer'),
('2129605','21296','0','0','100','1','5000','8000','12000','18000','11','8078','0','0','0','0','0','0','0','0','0','0','Bladespire Champion - Cast Thunderclap'),
('2129606','21296','7','0','100','0','0','0','0','0','22','1','0','0','0','0','0','0','0','0','0','0','Bladespire Champion - Set Phase 1 on Evade'),
('351301','3513','10','0','100','0','0','15','0','0','12','68','1','600000','0','0','0','0','0','0','0','0','Miss Danna - Summon Stormwind City Guard on Hostile LOS'),
('351302','3513','2','0','100','1','2','1','1000','1000','42','1','-1','0','0','0','0','0','0','0','0','0','Miss Danna - Set Invincible'),     
('351802','3518','1','0','100','1','0','0','120000','180000','1','-204','-205','-142','0','0','0','0','0','0','0','0','Thomas Miller - Random Say OOC'),
('139502','1395','1','0','100','33','0','0','120000','180000','1','-411','-412','-413','1','-206','-207','-208','1','-411','-413','-208','Ol\' Beasley - Random Say OOC'),
('140202','1402','1','0','100','33','0','0','120000','180000','1','-206','-207','-208','1','-411','-412','-413','1','-206','-208','-412','Topper McNabb - Random Say OOC'),
('140502','1405','1','0','100','33','0','0','120000','180000','1','-206','-207','-208','1','-411','-412','-413','1','-208','-411','-413','Morris Lawry - Random Say OOC'),
('3070601','30706','1','0','100','0','0','0','0','0','21','0','0','0','22','0','0','0','0','0','0','0','Jo\'mah - Prevent Combat Movement and Set Phase to 0 on Spawn'),
('3070602','30706','4','0','100','0','0','0','0','0','11','20792','6','0','23','1','0','0','0','0','0','0','Jo\'mah - Cast Frostbolt and Set Phase 1 on Aggro'),
('3070603','30706','9','5','100','1','0','40','3400','4800','11','20792','1','0','0','0','0','0','0','0','0','0','Jo\'mah - Cast Frostbolt (Phase 1)'),
('3070604','30706','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Jo\'mah - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3070605','30706','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Jo\'mah - Start Combat Movement at 35 Yards (Phase 1)'),
('3070606','30706','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Jo\'mah - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3070607','30706','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Jo\'mah - Start Combat Movement Below 5 Yards (Phase 1)'),
('3070608','30706','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Jo\'mah - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3070609','30706','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Jo\'mah - Set Phase to 0 on Evade'),
('3072301','30723','1','0','100','0','0','0','0','0','21','0','0','0','22','0','0','0','0','0','0','0','Xantili - Prevent Combat Movement and Set Phase to 0 on Spawn'),
('3072302','30723','4','0','100','0','0','0','0','0','11','20792','6','0','23','1','0','0','0','0','0','0','Xantili - Cast Frostbolt and Set Phase 1 on Aggro'),
('3072303','30723','9','5','100','1','0','40','3400','4800','11','20792','1','0','0','0','0','0','0','0','0','0','Xantili - Cast Frostbolt (Phase 1)'),
('3072304','30723','3','5','100','0','7','0','0','0','21','1','0','0','23','1','0','0','0','0','0','0','Xantili - Start Combat Movement and Set Phase 2 when Mana is at 7% (Phase 1)'),
('3072305','30723','9','5','100','0','35','80','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Xantili - Start Combat Movement at 35 Yards (Phase 1)'),
('3072306','30723','9','5','100','0','5','15','0','0','21','0','0','0','0','0','0','0','0','0','0','0','Xantili - Prevent Combat Movement at 15 Yards (Phase 1)'),
('3072307','30723','9','5','100','0','0','5','0','0','21','1','0','0','0','0','0','0','0','0','0','0','Xantili - Start Combat Movement Below 5 Yards (Phase 1)'),
('3072308','30723','3','3','100','1','100','15','100','100','23','-1','0','0','0','0','0','0','0','0','0','0','Xantili - Set Phase 1 when Mana is above 15% (Phase 2)'),
('3072309','30723','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Xantili - Set Phase to 0 on Evade');
#
DELETE FROM `creature_ai_texts` WHERE `entry` in (-317,-423,-424,-425,-426,-427,-428);
#
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-23','Cipher of Damnation belongs to us now!','0','0','0','20427','0'),
('-24','The master will know of this incursion. You will be hunted for all eternity!','0','0','0','20427','0'),
('-142','Get it while it\'s hot!','0','0','0','3518','0');
#
UPDATE creature_template SET AIName='' WHERE entry IN (19291,19292,21771);
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (25755,25756,25757,20427,19995,19998,20334,20723,20726,20730,20731,20732,21296,30706,30723);

delete from spell_script_target where entry = 45388;
insert into spell_script_target values (45388, 1, 25038, 0);
delete from spell_script_target where entry = 45389;
insert into spell_script_target values (45389, 1, 25265, 0);
delete from spell_script_target where entry = 45714;
insert into spell_script_target values (45714, 1, 25038, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 4141;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 4141;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 4141;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (9119, 4141);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 9119;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 4141;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 4141;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (9119, 4141);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=9119;

REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('327501','3275','4','0','100','0','0','0','0','0','11','6268','6','1','0','0','0','0','0','0','0','0','Kolkar Marauder - Cast Charge on Aggro'),
('327502','3275','0','0','100','1','5000','11000','7000','12000','11','11976','1','0','0','0','0','0','0','0','0','0','Kolkar Marauder - Cast Strike'),
('327503','3275','0','0','100','1','7000','15000','9000','14000','11','8014','4','33','0','0','0','0','0','0','0','0','Kolkar Marauder - Cast Tetanus'),
('327504','3275','6','0','3','0','0','0','0','0','1','-769','0','0','32','3395','1','8','0','0','0','0','Kolkar Marauder - Chance Say and Summon Verog the Dervish on Death'),
('2187601','21876','1','0','75','1','5000','5000','15000','20000','11','37784','0','0','0','0','0','0','0','0','0','0','Chain of Shadows - Cast Enforced Submission OOC'),
('2187701','21877','11','0','100','0','0','0','0','0','11','37789','0','1','1','-1320','0','0','0','0','0','0','Karsius - Cast Teron Freed and Say on Spawn'),
('2187702','21877','6','0','100','0','0','0','0','0','1','-1321','0','0','32','21867','0','25','0','0','0','0','Karsius - Yell on Death and Summon Teron Gorefiend'),
('2178801','21788','4','0','25','32','0','0','0','0','1','-1322','-1323','-1324','1','-1325','-1326','-1322','0','0','0','0','Shadowmoon Zealot - Random Say on Aggro'),
('2179501','21795','4','0','25','32','0','0','0','0','1','-1322','-1323','-1324','1','-1325','-1326','-1322','0','0','0','0','Shadowmoon Harbinger - Random Say on Aggro'),
('2138001','21380','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Greater Crust Burster - Remove Unselectable Unit Flag On Spawn'),
('2138002','21380','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Greater Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('2138003','21380','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Greater Crust Burster - Cast Sandworm Submerge Visual OOC'),
('2138004','21380','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Greater Crust Burster - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('2138005','21380','9','5','100','1','0','50','2100','4500','11','31747','1','0','0','0','0','0','0','0','0','0','Greater Crust Burster - Cast Poison (Phase 1)'),
('2138006','21380','9','5','100','1','50','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Greater Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2 at 50 Yards (Phase 1)'),
('2138007','21380','9','5','100','1','50','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Greater Crust Burster - Enable Combat Movement at 50 Yards (Phase 1)'),
('2138008','21380','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Greater Crust Burster - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('2138009','21380','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Greater Crust Burster - Set Phase 1 at 8 Yards (Phase 2)'),
('2138010','21380','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Greater Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('2138011','21380','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Greater Crust Burster - Set Phase 0 on Evade'),
('1684401','16844','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Crust Burster - Remove Unselectable Unit Flag on Spawn'),
('1684402','16844','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('1684403','16844','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Crust Burster - Cast Sandworm Submerge Visual OOC'),
('1684404','16844','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Crust Burster - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('1684405','16844','9','5','100','1','0','50','2100','4500','11','31747','1','0','0','0','0','0','0','0','0','0','Crust Burster - Cast Poison (Phase 1)'),
('1684406','16844','9','5','100','1','0','5','45000','50000','11','32738','1','1','0','0','0','0','0','0','0','0','Crust Burster - Cast Bore (Phase 1)'),
('1684407','16844','9','5','100','1','50','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 50 Yards (Phase 1)'),
('1684408','16844','9','5','100','1','50','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Crust Burster - Enable Combat Movement at 50 Yards (Phase 1)'),
('1684409','16844','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Crust Burster - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('1684410','16844','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Crust Burster - Set Phase 1 at 8 Yards (Phase 2)'),
('1684411','16844','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('1684412','16844','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Crust Burster - Set Phase 0 on Evade'),
('1685701','16857','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Marauding Crust Burster - Remove Unselectable Unit Flag on Spawn'),
('1685702','16857','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Marauding Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('1685703','16857','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Marauding Crust Burster - Cast Sandworm Submerge Visual OOC'),
('1685704','16857','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Marauding Crust Burster - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('1685705','16857','9','5','100','1','0','50','2100','4500','11','31747','1','0','0','0','0','0','0','0','0','0','Marauding Crust Burster - Cast Poison (Phase 1)'),
('1685706','16857','9','5','100','1','50','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Marauding Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 50 Yards (Phase 1)'),
('1685707','16857','9','5','100','1','50','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Marauding Crust Burster - Enable Combat Movement at 50 Yards (Phase 1)'),
('1685708','16857','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Marauding Crust Burster - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('1685709','16857','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Marauding Crust Burster - Set Phase 1 at 8 Yards (Phase 2)'),
('1685710','16857','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Marauding Crust Burster - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('1685711','16857','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Marauding Crust Burster - Set Phase 0 on Evade'),
('1696801','16968','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Tunneler - Remove Unselectable Unit Flag on Spawn'),
('1696802','16968','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Tunneler - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('1696803','16968','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Tunneler - Cast Sandworm Submerge Visual OOC'),
('1696804','16968','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Tunneler - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('1696805','16968','9','5','100','1','0','50','2100','4500','11','31747','1','0','0','0','0','0','0','0','0','0','Tunneler - Cast Poison (Phase 1)'),
('1696806','16968','0','5','100','1','20400','20400','45000','50000','11','32738','1','0','0','0','0','0','0','0','0','0','Tunneler - Cast Bore (Phase 1)'),
('1696807','16968','9','5','100','1','50','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Tunneler - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 50 Yards (Phase 1)'),
('1696808','16968','9','5','100','1','50','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Tunneler - Enable Combat Movement at 50 Yards (Phase 1)'),
('1696809','16968','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Tunneler - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('1696810','16968','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Tunneler - Set Phase 1 at 8 Yards (Phase 2)'),
('1696811','16968','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Tunneler - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('1696812','16968','2','0','100','1','30','0','12000','17000','11','32714','0','1','0','0','0','0','0','0','0','0','Tunneler - Cast Enrage at 30% HP'),
('1696813','16968','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Tunneler - Set Phase 0 on Evade'),
('1867801','18678','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Fulgorge - Remove Unselectable Unit Flag on Spawn'),
('1867802','18678','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Fulgorge - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('1867803','18678','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Fulgorge - Cast Sandworm Submerge Visual OOC'),
('1867804','18678','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Fulgorge - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('1867805','18678','9','5','100','1','0','30','2100','4500','11','32330','1','0','0','0','0','0','0','0','0','0','Fulgorge - Cast Poison Spit (Phase 1)'),
('1867806','18678','9','5','100','1','30','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Fulgorge - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2 at 30 Yards (Phase 1)'),
('1867807','18678','9','5','100','1','30','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Fulgorge - Enable Combat Movement at 30 Yards (Phase 1)'),
('1867808','18678','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Fulgorge - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('1867809','18678','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Fulgorge - Set Phase 1 at 8 Yards (Phase 2)'),
('1867810','18678','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Fulgorge - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('1867811','18678','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Fulgorge - Set Phase 0 on Evade'),
('2808301','28083','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Serfex the Reaver - Remove Unselectable Unit Flag on Spawn'),
('2808302','28083','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Serfex the Reaver - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('2808303','28083','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Serfex the Reaver - Cast Sandworm Submerge Visual OOC'),
('2808304','28083','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Serfex the Reaver - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('2808305','28083','9','5','100','1','0','50','2100','4500','11','31747','1','0','0','0','0','0','0','0','0','0','Serfex the Reaver - Cast Poison (Phase 1)'),
('2808306','28083','0','5','100','1','20400','20400','45000','50000','11','32738','1','0','0','0','0','0','0','0','0','0','Serfex the Reaver - Cast Bore (Phase 1)'),
('2808307','28083','9','5','100','1','50','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Serfex the Reaver - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 50 Yards (Phase 1)'),
('2808308','28083','9','5','100','1','50','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Serfex the Reaver - Enable Combat Movement at 50 Yards (Phase 1)'),
('2808309','28083','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Serfex the Reaver - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('2808310','28083','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Serfex the Reaver - Set Phase 1 at 8 Yards (Phase 2)'),
('2808311','28083','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Serfex the Reaver - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('2808312','28083','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Serfex the Reaver - Set Phase 0 on Evade'),
('2939001','29390','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Snowdrift Jormungar - Remove Unselectable Unit Flag on Spawn'),
('2939002','29390','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Snowdrift Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('2939003','29390','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Snowdrift Jormungar - Cast Sandworm Submerge Visual OOC'),
('2939004','29390','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Snowdrift Jormungar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('2939005','29390','9','5','100','1','0','30','2100','4500','11','50293','1','0','0','0','0','0','0','0','0','0','Snowdrift Jormungar - Cast Corrosive Poison (Phase 1)'),
('2939006','29390','0','5','100','1','20400','20400','45000','50000','11','32738','1','0','0','0','0','0','0','0','0','0','Snowdrift Jormungar - Cast Bore (Phase 1)'),
('2939007','29390','9','5','100','1','30','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Snowdrift Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 30 Yards (Phase 1)'),
('2939008','29390','9','5','100','1','30','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Snowdrift Jormungar - Enable Combat Movement at 30 Yards (Phase 1)'),
('2939009','29390','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Snowdrift Jormungar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('2939010','29390','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Snowdrift Jormungar - Set Phase 1 at 8 Yards (Phase 2)'),
('2939011','29390','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Snowdrift Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('2939012','29390','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Snowdrift Jormungar - Set Phase 0 on Evade'),
('3014801','30148','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Infesting Jormungar - Remove Unselectable Unit Flag on Spawn'),
('3014802','30148','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Infesting Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('3014803','30148','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Infesting Jormungar - Cast Sandworm Submerge Visual OOC'),
('3014804','30148','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Infesting Jormungar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('3014805','30148','0','5','100','1','3000','6000','18000','21000','11','56103','1','0','0','0','0','0','0','0','0','0','Infesting Jormungar - Cast Jormungar Bite'),
('3014806','30148','0','5','100','1','9000','12000','19000','23000','11','48287','1','0','0','0','0','0','0','0','0','0','Infesting Jormungar - Cast Powerful Bite'),
('3014807','30148','0','5','100','1','20400','20400','45000','50000','11','32738','1','0','0','0','0','0','0','0','0','0','Infesting Jormungar - Cast Bore'),
('3014808','30148','9','5','100','1','8','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Infesting Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 8 Yards (Phase 1)'),
('3014809','30148','9','5','100','1','8','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Infesting Jormungar - Enable Combat Movement at 8 Yards (Phase 1)'),
('3014810','30148','9','3','100','1','0','5','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Infesting Jormungar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('3014811','30148','9','3','100','1','0','5','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Infesting Jormungar - Set Phase 1 at 8 Yards (Phase 2)'),
('3014812','30148','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Infesting Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('3014813','30148','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Infesting Jormungar - Set Phase 0 on Evade'),
('3034001','30340','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Jormuttar - Remove Unselectable Unit Flag on Spawn'),
('3034002','30340','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Jormuttar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('3034003','30340','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Jormuttar - Cast Sandworm Submerge Visual OOC'),
('3034004','30340','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Jormuttar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('3034005','30340','9','5','100','1','0','40','2100','4500','11','61597','1','0','0','0','0','0','0','0','0','0','Jormuttar - Cast Acid Spit (Phase 1)'),
('3034006','30340','0','5','100','1','11000','16000','15000','20000','11','61598','0','1','0','0','0','0','0','0','0','0','Jormuttar - Cast Sweep (Phase 1)'),
('3034007','30340','0','5','100','1','20400','20400','45000','50000','11','32738','1','0','0','0','0','0','0','0','0','0','Jormuttar - Cast Bore (Phase 1)'),
('3034008','30340','9','5','100','1','40','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Jormuttar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 40 Yards (Phase 1)'),
('3034009','30340','9','5','100','1','40','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Jormuttar - Enable Combat Movement at 40 Yards (Phase 1)'),
('3034010','30340','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Jormuttar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('3034011','30340','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Jormuttar - Set Phase 1 at 8 Yards (Phase 2)'),
('3034012','30340','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Jormuttar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('3034013','30340','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Jormuttar - Set Phase 0 on Evade'),
('3492001','34920','11','0','100','0','0','0','0','0','19','33554432','0','0','0','0','0','0','0','0','0','0','Deep Jormungar - Remove Unselectable Unit Flag on Spawn'),
('3492002','34920','11','0','100','0','0','0','0','0','11','29147','0','16','11','33928','0','0','21','0','0','0','Deep Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Spawn'),
('3492003','34920','1','0','100','1','1000','1000','1000','1000','11','29147','0','48','0','0','0','0','0','0','0','0','Deep Jormungar - Cast Sandworm Submerge Visual OOC'),
('3492004','34920','4','0','100','0','0','0','0','0','28','0','29147','0','28','0','33928','0','23','1','0','0','Deep Jormungar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Set Phase 1 on Aggro'),
('3492005','34920','9','5','100','1','0','40','2100','4500','11','61597','1','0','0','0','0','0','0','0','0','0','Deep Jormungar - Cast Acid Spit (Phase 1)'),
('3492006','34920','0','5','100','1','11000','16000','15000','20000','11','61598','0','1','0','0','0','0','0','0','0','0','Deep Jormungar - Cast Sweep (Phase 1)'),
('3492007','34920','0','5','100','1','20400','20400','45000','50000','11','32738','1','0','0','0','0','0','0','0','0','0','Deep Jormungar - Cast Bore (Phase 1)'),
('3492008','34920','9','5','100','1','40','100','500','500','11','29147','0','16','11','33928','0','0','21','1','0','0','Deep Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Set Phase 2  at 40 Yards (Phase 1)'),
('3492009','34920','9','5','100','1','40','100','500','500','23','1','0','0','0','0','0','0','0','0','0','0','Deep Jormungar - Enable Combat Movement at 40 Yards (Phase 1)'),
('3492010','34920','9','3','100','1','0','8','500','500','28','0','29147','0','28','0','33928','0','21','0','0','0','Deep Jormungar - Remove Sandworm Submerge Visual and Remove Tunnel Bore Passive and Prevent Combat Movement at 8 Yards (Phase 2)'),
('3492011','34920','9','3','100','1','0','8','500','500','23','-1','0','0','0','0','0','0','0','0','0','0','Deep Jormungar - Set Phase 1 at 8 Yards (Phase 2)'),
('3492012','34920','7','0','100','0','0','0','0','0','11','29147','0','21','11','33928','0','0','21','0','0','0','Deep Jormungar - Cast Sandworm Submerge Visual and Cast Tunnel Bore Passive and Prevent Combat Movement on Evade'),
('3492013','34920','7','0','100','0','0','0','0','0','22','0','0','0','0','0','0','0','0','0','0','0','Deep Jormungar - Set Phase 0 on Evade');
#
REPLACE INTO `creature_ai_summons` (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment` ) VALUES
('25','-4542.21','1023.72','9.669','0.86','32000','21867');
#
REPLACE INTO `creature_ai_texts` (`entry`,`content_default`,`sound`,`type`,`language`,`comment`,`emote`) VALUES
('-1320','Your pathetic attempt to escape will be short lived, Gorefiend. Let the boy go and submit! Even with your armour and weapons, you cannot defeat the ancients!','0','0','0','21877','0'),
('-1321','What ... have you done...','0','1','0','21877','0'),
('-1322','Pray that the chilling embrace of Teron Gorefiend does not reach out for you...','0','4','0','21788 21795','0'),
('-1323','It is you who have invaded our home. Gorefiend will avenge us!','0','4','0','21788 21795','0'),
('-1324','We will never dissipate, mortal... Our fate is tied to Gorefiend...','0','4','0','21788 21795','0'),
('-1325','We are bound here... eternally. It is the will of Gorefiend.','0','4','0','21788 21795','0'),
('-1326','Gorefiend will have your head, interloper!','0','4','0','21788 21795','0');
#
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (21876,21877,21788,21795);

DELETE FROM `creature_loot_template` WHERE `entry` = 16949 AND `item` = 27678;
DELETE FROM `creature_loot_template` WHERE `entry` = 24917 AND `item` = 27678;
UPDATE `creature_loot_template` SET `entry` = 22255 WHERE `entry` =23232 AND `item` =27681;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =50 WHERE `item` in (27678,31670,27681,43012);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =-25 WHERE `item` =33838;
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('186729', '14588', '0', 'Mana Berry Bush');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14588', '25', 'Mana Berry Bush');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('192827', '14589', '0', 'Wild Mustard');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14589', '12', 'Wild Mustard');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('192823', '14590', '0', 'Full Jug of Wine');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14590', '1', 'Full Jug of Wine');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('192825', '14591', '0', 'Aged Dalaran Limburger');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14591', '1', 'Aged Dalaran Limburger');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('192824', '14592', '0', 'Half Full Glass of Wine');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14592', '20', 'Half Full Glass of Wine');
REPLACE INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES ('192828', '14593', '0', 'Crystalsong Carrot');
REPLACE INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('14593', '15', 'Crystalsong Carrot');

UPDATE `creature_template` SET `mechanic_immune_mask`=`mechanic_immune_mask`
|1 -- CHARM
|2 -- DISORIENTED
|4 -- DISARM
|8 -- DISTRACT
|16 -- FEAR
|32 -- GRIP
|64 -- ROOT
|256 -- SILENCE
|512 -- SLEEP
|1024 -- SNARE
|2048 -- STUN
|4096 -- FREEZE
|8192 -- KNOCKOUT
|65536 -- POLYMORPH
|131072 -- BANISH
|524288 -- SHACKLE
|4194304 -- TURN
|8388608 -- HORROR
|67108864 -- DAZE
|536870912 -- SAPPED
WHERE `entry` IN
(28859,31734, -- Malygos
39863,39864,39944,39945,40142,40143,40144,40145, -- Halion
39746,39805, -- General Zarithrian
39747,39823, -- Saviana Ragefire
39751,39899,39920,39922, -- Baltharus the Warborn
37025,38064,37217,38103,  -- Stinky & Precious
10184,36538, -- Onyxia
33113,34003, -- Flame Leviathan
33293,33885, -- XT-002 Deconstructor
32857,33694, -- Stormcaller Brundir
32927,33692, -- Runemaster Molgeim
32867,33693, -- Steelbreaker
32930,33909, -- Kologarn
32933,32934, -- Kologarn Arms
33515,34175, -- Auriaya
32906,33360, -- Freya
32915,33391, -- Elder Brightleaf
32914,33393, -- Elder Stonebark
32913,33392, -- Elder Ironbranch
33350,            -- Mimiron
32865,33147, -- Thorim
33271,33449, -- General Vezax
32871,33070, -- Algalon the Observer
33288,33955); -- Yogg-Saron
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(75053, 23837, 571, 1, 1, 11686, 0, 2907.16, 1818.61, 130.879, 0.10472, 300, 0, 0, 42, 0, 0),
(75054, 23837, 571, 1, 1, 11686, 0, 2878.1, 1814.4, 133.796, 2.49582, 300, 0, 0, 42, 0, 0),
(75055, 23837, 571, 1, 1, 11686, 0, 3116.51, 2154.6, 19.6857, 5.21853, 300, 0, 0, 42, 0, 0),
(75056, 23837, 571, 1, 1, 11686, 0, 3070.32, 1399.9, 122.984, 5.32325, 300, 0, 0, 42, 0, 0),
(75158, 23837, 571, 1, 1, 11686, 0, 3138.47, 2136.04, 23.7628, 6.03884, 300, 0, 0, 42, 0, 0),
(75159, 23837, 571, 1, 1, 11686, 0, 3042, 1399.95, 121.204, 3.00197, 300, 0, 0, 42, 0, 0);

SET @VOICE_OF_YOGG_SARON := 33280;
SET @YOGG_SARON := 33288;
SET @YOGG_SARON_H := 33955;
SET @SARA := 33134;
SET @SARA_H := 34332;
SET @BRAIN_OF_YOGG_SARON := 33890;
SET @BRAIN_OF_YOGG_SARON_H := 33954;
SET @OMINOUS_CLOUD := 33292;
SET @GUARDIAN_OF_YOGG_SARON := 33136;
SET @GUARDIAN_OF_YOGG_SARON_H := 33968;
SET @CORRUPTOR_TENTACLE := 33985;
SET @CORRUPTOR_TENTACLE_H := 33986;
SET @CONSTRICTOR_TENTACLE := 33983;
SET @CONSTRICTOR_TENTACLE_H := 33984;
SET @CRUSHER_TENTACLE := 33966;
SET @CRUSHER_TENTACLE_H := 33967;
SET @LAUGHING_SKULL := 33990;
SET @DEATH_RAY := 33881;
SET @DEATH_ORB := 33882;
SET @GARONA := 33436;
SET @KING_LLANE := 33437;
SET @SUIT_OF_ARMOR := 33433;
SET @THE_LICH_KING := 33441;
SET @IMMOLATED_CHAMPION := 33442;
SET @TURNED_CHAMPION := 33962;
SET @DEATHSWORN_ZEALOT := 33567;
SET @NELTHARION := 33523;
SET @ALEXSTRASZA := 33536;
SET @YSERA := 33495;
SET @MALYGOS := 33535;
SET @OBSIDIAN_CONSORT := 33720;
SET @AZURE_CONSORT := 33717;
SET @EMERALD_CONSORT := 33719;
SET @RUBY_CONSORT := 33716;
SET @YOGG_SARON_ILLUSIONS := 33552;
SET @TRIGGER := 28332; -- Generic Trigger LAB (Large AOI), maybe to start illusion events?
SET @FREYA_GOSSIP := 33241;
SET @HODIR_GOSSIP := 33213;
SET @THORIM_GOSSIP := 33242;
SET @MIMIRON_GOSSIP := 33244;
SET @FREYA_YS := 33410;
SET @HODIR_YS := 33411;
SET @MIMIRON_YS := 33412;
SET @THORIM_YS := 33413;
SET @IMMORTAL_GUARDIAN := 33988;
SET @IMMORTAL_GUARDIAN_H := 33989;
SET @MARKED_IMMORTAL_GUARDIAN := 36064;
SET @MARKED_IMMORTAL_GUARDIAN_H := 36067;
SET @SANITY_WELL := 33991;
SET @INFLUENCE_TENTACLE := 33943;
SET @INFLUENCE_TENTACLE_H := 33959;
SET @DESCEND_INTO_MADNESS := 34072;
SET @FLEE_TO_THE_SURFACE := 194625;
SET @DRAGON_SOUL := 194462;
SET @INSTANCE_PORTAL := 194338;
SET @CHAIR := 194360;
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9800,@FLEE_TO_THE_SURFACE,603,3,1,1999.761,-57.29888,243.5464,0,0,0,0,1,604800,0,0),
(9801,@FLEE_TO_THE_SURFACE,603,3,1,1943.855,-25.59109,243.7952,0,0,0,0,1,604800,0,0),
(9802,@FLEE_TO_THE_SURFACE,603,3,1,2000.26,5.519748,243.1853,0,0,0,0,1,604800,0,0),
(9803,@DRAGON_SOUL,603,3,1,2104.028,-25.21278,242.6467,0,0,0,0,1,604800,0,0),
(9804,@INSTANCE_PORTAL+0,603,2,1,2178.255,-24.15329,248.345,3.141593,0,0,-1,0,604800,0,0),
(9807,@INSTANCE_PORTAL+1,603,1,1,2178.255,-24.15329,248.345,3.141593,0,0,-1,0,604800,0,0),
(9809,@CHAIR+0,603,3,1,1954.696,91.8725,239.6242,5.989951,0,0,-0.1460924,0.9892709,604800,0,0),
(9813,@CHAIR+1,603,3,1,1961.835,65.23161,239.6471,3.686116,0,0,-0.9631653,0.2689101,604800,0,0),
(9814,@CHAIR+2,603,3,1,1886.634,72.21145,239.6242,1.713894,0,0,0.755847,0.6547483,604800,0,0),
(9815,@CHAIR+3,603,3,1,1944.326,106.1581,239.6471,3.686116,0,0,-0.9631653,0.2689101,604800,0,0),
(9816,@CHAIR+4,603,3,1,1899.228,45.58289,239.6471,1.417184,0,0,0.6507654,0.7592788,604800,0,0),
(9817,@CHAIR+5,603,3,1,1923.472,28.16412,239.6471,2.289849,0,0,0.9106789,0.413115,604800,0,0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(75160,@VOICE_OF_YOGG_SARON,603,3,1,0,0,1980.137,-25.74376,326.4671,0,604800,0,0,0,0,0),
(75232,@SARA,603,3,1,0,0,1980.43,-25.7708,329.3963,3.124139,604800,0,0,0,0,0),
(75261,@BRAIN_OF_YOGG_SARON,603,3,1,0,0,1981.622,-25.89063,261.6898,0.1047198,604800,0,0,0,0,0),
(75661,@SANITY_WELL,603,3,1,0,0,1899.941,0.330621,332.2957,0,604800,0,0,0,0,0),
(75672,@SANITY_WELL,603,3,1,0,0,1900.478,-51.23861,332.1303,0,604800,0,0,0,0,0),
(76067,@SANITY_WELL,603,3,1,0,0,1987.125,-91.27024,330.1858,0,604800,0,0,0,0,0),
(76082,@SANITY_WELL,603,3,1,0,0,1975.885,40.02165,331.0996,0,604800,0,0,0,0,0),
(76136,@SANITY_WELL,603,3,1,0,0,2042.559,-40.3667,329.2744,0,604800,0,0,0,0,0);
INSERT IGNORE INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES
(63989,603,1954.14,21.522,239.718,2.09439),
(63997,603,2043.12,-25.6981,239.721,0),
(63998,603,1949.13,-80.6744,239.99,4.18879),
(63992,603,1970.61,-25.5988,324.55,3.10346);
INSERT IGNORE INTO `areatrigger_teleport` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`, `name`) VALUES
(2547, 0, 1399.42, -2574.59, 107.786, 6.28319, 'Scholomance - Exit Porch Target 001'),
(2548, 0, 1399.42, -2574.59, 107.786, 6.28319, 'Scholomance - Exit Porch Target 001'),
(2549, 0, 1399.42, -2574.59, 107.786, 6.28319, 'Scholomance - Exit Porch Target 001');
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(76138,32370,571,1,1,0,0,7259.758,1176.801,316.8752,0.9599311,300,0,0,36860,0,0);
UPDATE `gameobject` SET `phaseMask`=3 WHERE `id`=193471;
SET @GUID := 142976;
SET @TRIGGER := 4951;
SET @ELM_BUNNY := 23837;
SET @ELM_BUNNY_LARGE := 24110;
SET @OACHANOA := 26648;
SET @PEARL := 188422;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(@GUID+0,@ELM_BUNNY,571,1,1,11686,0,2452.865,1722.222,61.8313,5.654867,300,0,0,42,0,0),
(@GUID+1,@ELM_BUNNY_LARGE,571,1,1,11686,0,2427.382,1680.861,-0.05963766,2.356194,300,0,0,42,0,0),
(@GUID+2,@ELM_BUNNY_LARGE,571,1,1,11686,0,2407.345,1733.472,7.560452,2.443461,300,0,0,42,0,0),
(@GUID+3,@ELM_BUNNY_LARGE,571,1,1,11686,0,2436.226,1710.697,-0.01387666,5.183628,300,0,0,42,0,0);

REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES
('2526701','25267','1','0','100','2','10000','10000','0','0','11','45400','0','0','0','0','0','0','0','0','0','0','Demonic Vapor (Trail) - Cast Summon Blazing Dead on OOC Timer'),
('2526801','25268','11','0','100','2','0','0','0','0','38','0','0','0','11','45415','0','0','0','0','0','0','Unyielding Dead - Set in Combat with Zone and Cast Blazing Dead Passive on Spawned');
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (25267,25268);



# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

# NPC_ADDON_FIX
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
# UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
# UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
# UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE id in (select distinct(entry) from creature_movement_template);
# UPDATE `creature` LEFT JOIN (`creature_movement`) ON (`creature_movement`.`id`=`creature`.`guid`) LEFT JOIN (`creature_movement_template`) ON (`creature_movement_template`.`entry`=`creature`.`id`) SET `creature`.`spawndist`=5, `creature`.`MovementType`=1 WHERE `creature`.`MovementType`=2 AND (`creature_movement`.`id` IS NULL AND `creature_movement_template`.`entry` IS NULL);
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# UPDATE gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '638';
UPDATE db_version SET `version`= 'YTDB_0.14.6_R638_cMaNGOS_R12513_SD2_R2900_ACID_R310_RuDB_R61';
