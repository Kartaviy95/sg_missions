// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingpoh10";

// Vest with items:
_unit addVest "rhssaf_vest_md99_digital_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addHeadgear "LOP_H_Beanie_dpmw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";