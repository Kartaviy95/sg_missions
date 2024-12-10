// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addWeapon "rhs_weap_M107_d";
_unit addPrimaryWeaponItem "rhsusf_acc_premier";

_unit addItem "hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "hlc_smg_mp5k";
_unit addHandgunItem "muzzle_snds_L";
_unit addHandgunItem "optic_ACO_grn_smg";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ucp";
_unit addItemToUniform 'ACE_MapTools';
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';
for '_i' from 1 to 2 do { _unit addItemToUniform 'hlc_30Rnd_9x19_B_MP5';};

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_bwmod_tropen";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_10Rnd_STD_50BMG_M33';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "TRYK_H_ghillie_over";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";