-- Localization
-- Author: Lornard
-- DateCreated: 4/25/2021 12:01:02 PM
--------------------------------------------------------------

UPDATE	LocalizedText
SET		Text = 'Grants up to 3 [ICON_Housing] Housing based on Appeal. Culture bombs adjacent neutral tiles, and increases their Appeal by 2.'
WHERE	Tag = 'LOC_DISTRICT_PRESERVE_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = 'Grants +1 [ICON_Food] Food to unimproved Charming tiles (and Mountains if you can work them) in this city. Additionally grants +2 [ICON_Faith] Faith for unimproved Breathtaking tiles. Reefs are considered as Breathtaking tiles for these bonuses.'
WHERE	Tag = 'LOC_BUILDING_GROVE_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = 'Grants +1 [ICON_SCIENCE] Science to unimproved Charming tiles (and Mountains if you can work them) in this city. Additionally grants +1 [ICON_Production] Production for unimproved Breathtaking tiles. Reefs are considered as Breathtaking tiles for these bonuses.'
WHERE	Tag = 'LOC_BUILDING_SANCTUARY_DESCRIPTION';

INSERT INTO	LocalizedText
		(Language,	Tag,											Text)
VALUES	('en_US',	'LOC_BUILDING_LRN_HUNTING_GROUNDS_NAME',		'Hunting Grounds'),
		('en_US',	'LOC_BUILDING_LRN_HUNTING_GROUNDS_DESCRIPTION',	'Grants +1 [ICON_Culture] Culture to unimproved Charming tiles (and Mountains if you can work them) in this city. Additionally grants +2 [ICON_Gold] Gold for unimproved Breathtaking tiles. Reefs are considered as Breathtaking tiles for these bonuses.');