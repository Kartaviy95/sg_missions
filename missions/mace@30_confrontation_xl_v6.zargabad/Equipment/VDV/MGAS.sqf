// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_ak74m_desert_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Desert";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_Desert";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Desert";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "TFAR_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
