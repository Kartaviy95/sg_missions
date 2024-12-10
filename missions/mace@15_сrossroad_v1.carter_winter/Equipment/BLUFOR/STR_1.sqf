// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58v_black";
_unit addPrimaryWeaponItem "rhsgref_acc_zendl";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Worker_04";

// Vest with items:
_unit addVest "rhs_belt_RPK";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};
_unit addHeadgear "rhs_fieldcap_early";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


