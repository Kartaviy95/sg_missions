
_unit forceAddUniform "rhs_uniform_vdv_mflora";
_unit addVest "rhs_6b23_ML_6sh92_radio";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addBackpack "rhs_assault_umbts";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_9x19_17";};
_unit addHeadgear "rhs_6b27m_ML_ess_bala";

_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "rhs_weap_pya";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


