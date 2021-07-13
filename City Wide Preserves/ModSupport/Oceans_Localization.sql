-- Oceans_Localization
-- Author: Gabriel2
-- DateCreated: 7/13/2021 2:13:50 PM
--------------------------------------------------------------
UPDATE	LocalizedText
SET		Text = 'Grants +1 [ICON_Food] Food to unimproved Charming tiles (and Mountains if you can work them) in this city. Additionally grants +2 [ICON_Faith] Faith for unimproved Breathtaking tiles. Kelps Forests are considered Charming tiles and Reefs are considered as Breathtaking tiles for these bonuses.'
WHERE	Tag = 'LOC_BUILDING_GROVE_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = 'Grants +1 [ICON_SCIENCE] Science to unimproved Charming tiles (and Mountains if you can work them) in this city. Additionally grants +1 [ICON_Production] Production for unimproved Breathtaking tiles. Kelps Forests are considered Charming tiles and Reefs are considered as Breathtaking tiles for these bonuses.'
WHERE	Tag = 'LOC_BUILDING_SANCTUARY_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = 'Hunting Grounds'
WHERE	Tag = 'LOC_BUILDING_LRN_HUNTING_GROUNDS_NAME';

UPDATE	LocalizedText
SET		Text = 'Grants +1 [ICON_Culture] Culture to unimproved Charming tiles (and Mountains if you can work them) in this city. Additionally grants +2 [ICON_Gold] Gold for unimproved Breathtaking tiles. Kelps Forests are considered Charming tiles and Reefs are considered as Breathtaking tiles for these bonuses.'
WHERE	Tag = 'LOC_BUILDING_LRN_HUNTING_GROUNDS_DESCRIPTION';