
_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";
_unit addVest "LOP_V_CarrierLite_OLV";
_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert";
_unit addBackpack "rhsusf_falconii";

_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";

_unit addWeapon "mkk_VTN_SVD_SAND";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_DES_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";
_unit addWeapon "mkk_B8_Binocular";
 
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};

_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert"; 
