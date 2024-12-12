// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rshg2_mag";
_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_ak74n_2_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_BLK";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Black_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addItemToBackpack  'rhs_VG40TB';
_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
