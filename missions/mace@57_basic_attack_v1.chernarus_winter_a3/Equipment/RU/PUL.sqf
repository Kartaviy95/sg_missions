// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_w_Uniform";

// Vest with items:
_unit addVest "KoraKulon_Pioneer_Black";
_unit addItemToVest 'SmokeShellGreen';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "mkk_6b27m_Winter";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

