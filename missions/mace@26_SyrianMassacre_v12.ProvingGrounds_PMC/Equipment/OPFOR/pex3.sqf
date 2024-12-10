// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_ak74m_fullplum_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_emp_EAST_Uniform";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full";
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_VOG25';};

// Backpack with items:
_unit addBackpack "B_Carryall_Green";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit addGoggles "rhsusf_shemagh2_gogg_grn";
