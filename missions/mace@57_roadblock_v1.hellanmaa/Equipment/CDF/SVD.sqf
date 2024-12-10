_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_ttsko_mountain";

_unit addVest "rhsgref_6b23_ttsko_mountain_sniper";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N1';};

_unit addHeadgear "rhsgref_ssh68_ttsko_mountain";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";