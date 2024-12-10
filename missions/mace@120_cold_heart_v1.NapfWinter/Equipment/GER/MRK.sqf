// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_762x51_G28";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";


_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_sfp_Splinter_Winter_2";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "BWA3_Vest_Marksman_Tropen";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 8 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Tropen";
_unit addHeadgear "mkk_H_Helmet_Snow";
_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

