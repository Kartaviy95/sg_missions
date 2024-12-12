// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P_2016";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

// Vest with items:
_unit addVest "KoraKulon_SPK_FOd";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};

// Backpack with items:
_unit addBackpack "B_Carryall_Green";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "LOP_H_Beanie_dpmw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
