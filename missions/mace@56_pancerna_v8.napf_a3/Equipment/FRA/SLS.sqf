// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";

_unit addWeapon "mkk_soflam";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'Laserbatteries';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhssaf_mag_br_m84';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addItemToBackpack  'rhssaf_mag_brd_m83_red';
_unit addItemToBackpack  'rhssaf_mag_brd_m83_orange';
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
