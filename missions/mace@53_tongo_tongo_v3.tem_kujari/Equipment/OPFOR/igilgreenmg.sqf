// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_50Rnd_762x51_M80_MG3_drum";
_unit addWeapon "mkk_weap_mg3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_og107_erdl";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_BLK";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_50Rnd_762x51_M80_MG3_drum';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_50Rnd_762x51_M80_MG3_drum';};
_unit addHeadgear "LOP_H_Shemag_GRE";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
