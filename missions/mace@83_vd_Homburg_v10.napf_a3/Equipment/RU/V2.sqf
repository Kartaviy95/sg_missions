_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12gp_18";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Autumn";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG";
for "_i" from 1 to 3 do {this addItemToVest "nmg_30Rnd_545x39_7N10_AK12";};
for "_i" from 1 to 10 do {this addItemToVest "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

// Helmet:
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";