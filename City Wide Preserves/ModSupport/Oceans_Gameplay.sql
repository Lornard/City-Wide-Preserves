-- Oceans_Gameplay
-- Author: Gabriel2
-- DateCreated: 7/13/2021 1:42:39 PM
--------------------------------------------------------------

--------------------------------------------------------------------------
-- Requirements
--------------------------------------------------------------------------
-- Sukitract already created a REQUIRES_PLOT_HAS_SUK_KELP for his own use. Let's use it as well.

--------------------------------------------------------------------------
-- RequirementSets
--------------------------------------------------------------------------
INSERT INTO RequirementSets
		(RequirementSetId,										RequirementSetType)
VALUES	('LRN_REQUIRES_UNIMPROVED_KELP',						'REQUIREMENTSET_TEST_ALL');

--------------------------------------------------------------------------
-- RequirementSetRequirements
--------------------------------------------------------------------------
INSERT INTO RequirementSetRequirements
		(RequirementSetId,										RequirementId)
VALUES	('LRN_REQUIRES_UNIMPROVED_KELP',						'REQUIRES_PLOT_HAS_NO_IMPROVEMENT'),
		('LRN_REQUIRES_UNIMPROVED_KELP',						'REQUIRES_PLOT_HAS_SUK_KELP');

--------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------
INSERT INTO Modifiers
		(ModifierId,										ModifierType,									SubjectRequirementSetId)
VALUES	('LRN_BONUS_FOOD_FROM_KELP_GROVE',					'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'LRN_REQUIRES_UNIMPROVED_KELP'),
		('LRN_BONUS_CULTURE_FROM_KELP_HUNTING_GROUNDS',		'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'LRN_REQUIRES_UNIMPROVED_KELP'),
		('LRN_BONUS_SCIENCE_FROM_KELP_SANCTUARY',			'MODIFIER_CITY_PLOT_YIELDS_ADJUST_PLOT_YIELD',	'LRN_REQUIRES_UNIMPROVED_KELP');

----------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,										Name,			Value)
VALUES	('LRN_BONUS_FOOD_FROM_KELP_GROVE',					'YieldType',	'YIELD_FOOD'),
		('LRN_BONUS_FOOD_FROM_KELP_GROVE',					'Amount',		1),
		('LRN_BONUS_CULTURE_FROM_KELP_HUNTING_GROUNDS',		'YieldType',	'YIELD_CULTURE'),
		('LRN_BONUS_CULTURE_FROM_KELP_HUNTING_GROUNDS',		'Amount',		1),
		('LRN_BONUS_SCIENCE_FROM_KELP_SANCTUARY',			'YieldType',	'YIELD_SCIENCE'),
		('LRN_BONUS_SCIENCE_FROM_KELP_SANCTUARY',			'Amount',		1);
--------------------------------------------------------------------------
-- BuildingModifiers
--------------------------------------------------------------------------
INSERT INTO BuildingModifiers
		(BuildingType,						ModifierId)
VALUES	('BUILDING_GROVE',					'LRN_BONUS_FOOD_FROM_KELP_GROVE'),
		('BUILDING_LRN_HUNTING_GROUNDS',	'LRN_BONUS_CULTURE_FROM_KELP_HUNTING_GROUNDS'),
		('BUILDING_SANCTUARY',				'LRN_BONUS_SCIENCE_FROM_KELP_SANCTUARY');
