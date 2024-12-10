// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "nmg_weapon_svc762n";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "rhsusf_acc_nxs_3515x50f1_h58";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6b45_rifleman";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};


// Backpack with items:
_unit addBackpack "rhs_tortila_emr";
_unit addItemToBackpack  'rhs_weap_ak74m_folded';
_unit addItemToBackpack  'rhs_6b47';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_30Rnd_545x39_7N24_AK';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};

_unit addHeadgear "TRYK_H_ghillie_top_green";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
