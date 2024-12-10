_unit addBackpack "B_Carryall_Base";

_unit addItem "5Rnd_127x55_vssk";
_unit addWeapon "mkk_sv1367";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";
_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "rhs_acc_1p87";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_msv_emr";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";

_unit addVest "rhs_6b23_digi_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_9x19mm_7n31_44';};
for '_i' from 1 to 5 do { _unit addItemToVest '5Rnd_127x55_vssk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 10 do { _unit addItemToBackpack '5Rnd_127x55_vssk';};

_unit addHeadgear "rhs_6b47";
_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "rhs_pdu4";