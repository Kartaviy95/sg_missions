// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_rpd_mag";
_unit addWeapon "mkk_rpd";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_OGA_Crye_od_Camo";

// Vest with items:
_unit addVest "LOP_V_6Sh92_Radio_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_rpd_mag';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "LOP_H_Turban";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem 'ItemMap';
_unit linkItem 'ItemCompass';
_unit linkItem 'tf_microdagr';
_unit linkItem 'ItemRadio';
_unit linkItem 'ItemGPS';