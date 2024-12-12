_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "mkk_hlc_rifle_ak12";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_Green";
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};

// Backpack with items:
_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

// Helmet:
_unit addHeadgear "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";