// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS_FLORA";

// Vest with items:
_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
_unit addHeadgear "H_Shemag_olive";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

