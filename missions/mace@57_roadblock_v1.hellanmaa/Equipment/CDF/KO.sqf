_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_ttsko_mountain";

_unit addVest "rhsgref_6b23_ttsko_mountain";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "tf_rt1523g_bwmod";

_unit addHeadgear "rhsgref_ssh68_ttsko_mountain";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";
_unit linkItem "ItemGPS";