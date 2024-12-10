// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2_folded_desert";
_unit addHandgunItem "rhsusf_acc_eotech_xps3";

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_d";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_DMR";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_BSW";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "BWA3_Vest_JPC_Radioman_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};

// Backpack with items:
_unit addBackpack "fatpack_od";
_unit addHeadgear "rhsusf_bowman_cap";

_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";