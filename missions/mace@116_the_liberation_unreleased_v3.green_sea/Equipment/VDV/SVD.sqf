_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_vkpo_gloves_alt";

_unit addVest "rhs_6b45_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};

_unit addHeadgear "rhs_6b47_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";