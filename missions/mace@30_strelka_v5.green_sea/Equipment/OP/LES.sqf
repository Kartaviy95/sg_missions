// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_792x57_kar98k";
_unit addWeapon "rhs_weap_kar98k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_01";

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";