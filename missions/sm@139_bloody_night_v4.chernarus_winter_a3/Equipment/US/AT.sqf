

_unit addBackpack "B_Carryall_Base";


_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v2_pg7v";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_hlc_rifle_ACR_Carb_black";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";

removeBackpack _unit;


_unit forceAddUniform "AGE_Voin_MCam_G";


_unit addVest "tfa_lbt_comms_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

_unit addBackpack "BWA3_AssaultPack_Multi";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_og7v';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7v';};
_unit addHeadgear "PBW_Helm4_tropen_BOD";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_14";