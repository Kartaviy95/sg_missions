// SolidGames

_unit addBackpack "B_Carryall_Base";



_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61_folded";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_DES_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;



_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_TSW";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhsgref_20rnd_765x17_vz61';};


_unit addVest "6b3AK_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhsgref_20rnd_765x17_vz61';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";




