// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_mag_RPG29_HEAT";
_unit addWeapon "mkk_RPG29";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "6b23_Tarzan_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Backpack with items:
_unit addBackpack "YuE_Ataka2Green";
_unit addItemToBackpack  'mkk_mag_RPG29_HEAT';
_unit addItemToBackpack  'mkk_mag_RPG29_TBG';
_unit addHeadgear "LOP_H_6B27M_ess_Flora";

_unit addGoggles "Armband_White_medium2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
