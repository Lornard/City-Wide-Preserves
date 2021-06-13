-- Placement
-- Author: Lornard
-- Code based on green cities from JNR
-- DateCreated: 4/25/2021 1:37:52 PM
--------------------------------------------------------------

--------------------------------------------------------------
-- TraitModifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO TraitModifiers
		(TraitType,					ModifierId)
VALUES	('TRAIT_LEADER_MAJOR_CIV',	'LRN_FOREST_VALID_PRESERVE'),
		('TRAIT_LEADER_MAJOR_CIV',	'LRN_JUNGLE_VALID_PRESERVE'),
		('TRAIT_LEADER_MAJOR_CIV',	'LRN_MARSH_VALID_PRESERVE');

--------------------------------------------------------------

-- Modifiers
--------------------------------------------------------------
INSERT OR IGNORE INTO Modifiers
		(ModifierId,										ModifierType)
VALUES	('LRN_FOREST_VALID_PRESERVE',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LRN_JUNGLE_VALID_PRESERVE',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS'),
		('LRN_MARSH_VALID_PRESERVE',		'MODIFIER_PLAYER_CITIES_ADJUST_VALID_FEATURES_DISTRICTS');

--------------------------------------------------------------

-- ModifierArguments
--------------------------------------------------------------
INSERT OR IGNORE INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('LRN_FOREST_VALID_PRESERVE',			'DistrictType',	'DISTRICT_PRESERVE'),
		('LRN_FOREST_VALID_PRESERVE',			'FeatureType',	'FEATURE_FOREST'),
		('LRN_JUNGLE_VALID_PRESERVE',			'DistrictType',	'DISTRICT_PRESERVE'),
		('LRN_JUNGLE_VALID_PRESERVE',			'FeatureType',	'FEATURE_JUNGLE'),
		('LRN_MARSH_VALID_PRESERVE',			'DistrictType',	'DISTRICT_PRESERVE'),
		('LRN_MARSH_VALID_PRESERVE',			'FeatureType',	'FEATURE_MARSH');
--------------------------------------------------------------