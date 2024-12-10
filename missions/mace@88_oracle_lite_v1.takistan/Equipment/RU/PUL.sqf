// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";

// Vest with items:
_unit addVest "rhs_6b23_6sh116";
_unit addItemToVest 'SmokeShellGreen';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhs_6b27m_digi";

_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

