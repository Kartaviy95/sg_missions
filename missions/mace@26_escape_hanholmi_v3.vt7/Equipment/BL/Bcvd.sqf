// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_CAMO";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_PART_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_02";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_quikclot';};
_unit addItemToUniform 'ACE_morphine';
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_fieldDressing';};
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_elasticBandage';};
_unit addItemToUniform 'ACE_packingBandage';
_unit addItemToUniform 'ACE_epinephrine';
_unit addItemToUniform 'ACE_tourniquet';

// Vest with items:
_unit addVest "OTK_L_Chestrig_Flora1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};

// Backpack with items:
_unit addBackpack "BWA3_FieldPack_Fleck";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "PO_H_bonnie_tub";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
