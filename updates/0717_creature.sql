
SET @PROPHET := '44251';

-- -------------------

DELETE FROM `creature` WHERE `id`='15308';
DELETE FROM `creature` WHERE `guid` IN ('42969', '42983', '42984');

DELETE FROM `creature` WHERE `guid` BETWEEN @PROPHET + 00 AND @PROPHET + 05;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@PROPHET + 00, '15308', '1', '15373', '0', '-7553.290', '1742.480', '6.1512760', '4.599858', '1800', '0', '0', '7396', '11502', '0', '2'),
(@PROPHET + 01, '11880', '1', '11811', '0', '-7552.316', '1742.771', '5.2748550', '4.963511', '1800', '0', '0', '3832', '0', '0', '0'),
(@PROPHET + 02, '11880', '1', '11811', '0', '-7554.705', '1743.671', '6.3699770', '5.584010', '1800', '0', '0', '3832', '0', '0', '0'),
(@PROPHET + 03, '15308', '1', '15373', '0', '-6687.624', '1900.597', '5.6286980', '4.044773', '1800', '0', '0', '7396', '11502', '0', '2'),
(@PROPHET + 04, '11880', '1', '11811', '0', '-6682.611', '1909.316', '5.6586590', '4.204932', '1800', '0', '0', '3832', '0', '0', '0'),
(@PROPHET + 05, '11880', '1', '11811', '0', '-6686.842', '1904.885', '5.7016370', '4.769130', '1800', '0', '0', '3832', '0', '0', '0');