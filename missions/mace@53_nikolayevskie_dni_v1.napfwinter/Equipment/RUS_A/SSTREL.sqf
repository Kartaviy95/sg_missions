// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "vtn_optic_1p87_1p90";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Winter";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25P';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addItemToBackpack  'rhs_VG40OP_white';
_unit addItemToBackpack  'rhs_VG40OP_green';
_unit addItemToBackpack  'rhs_VG40OP_red';
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Winter";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
