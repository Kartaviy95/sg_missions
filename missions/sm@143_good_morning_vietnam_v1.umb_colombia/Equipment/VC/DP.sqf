// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "mkk_47rnd_762x54_dp";
_unit addWeapon "mkk_dp28";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_S";

// Vest with items:
_unit addVest "rhs_belt_RPK";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_47rnd_762x54_dp';};

// Backpack with items:
_unit addBackpack "YuE_RD54";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_47rnd_762x54_dp';};
_unit addHeadgear "UNS_Boonie4_VC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
