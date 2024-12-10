// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addWeapon "rhs_weap_m4a1_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";

_unit addWeapon "Laserdesignator";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ucp";
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'Laserbatteries';

// Backpack with items:
_unit addBackpack "B_Carryall_cbr";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhsusf_mag_10Rnd_STD_50BMG_M33';};
_unit addItemToBackpack  'rhsusf_mag_10Rnd_STD_50BMG_mk211';
_unit addHeadgear "TRYK_H_ghillie_over";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

