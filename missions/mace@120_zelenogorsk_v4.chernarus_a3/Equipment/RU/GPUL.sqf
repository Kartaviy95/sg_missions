// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";


// Vest with items:
_unit addVest "rhs_6sh92_vsr_headset";
_unit addItemToVest 'rhs_100Rnd_762x54mmR';
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
_unit addHeadgear "YuEPanama1bg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



