_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";
_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "rhs_acc_1p87";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_msv_emr";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";

_unit addVest "rhs_6b23_digi_sniper";
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_9x19mm_7n31_44';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};

_unit addHeadgear "rhs_6b47_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "rhs_pdu4";