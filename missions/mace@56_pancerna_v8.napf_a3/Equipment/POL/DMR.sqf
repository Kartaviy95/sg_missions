// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addWeapon "rhs_weap_svdp_pso1";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VJ_OKLF_Camo";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "LOP_V_CarrierRig_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
for '_i' from 1 to 6 do { _unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";};
for '_i' from 1 to 2 do { _unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 4 do { _unit addItemToBackpack  "rhs_10Rnd_762x54mmR_7N1";};
for '_i' from 1 to 2 do { _unit addItemToBackpack  "rhs_10Rnd_762x54mmR_7N14";};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_mag_brd_m83_blue';};
_unit addHeadgear "rhssaf_helmet_m97_veil_md2camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
