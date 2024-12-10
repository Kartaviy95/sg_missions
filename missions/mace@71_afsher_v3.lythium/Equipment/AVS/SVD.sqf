
_unit addBackpack "B_Carryall_Base";



_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_ISTS_Fatigue_05";


_unit addVest "6b3AKvN_Sh";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};



_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "rhs_6b28_green";
_unit  addGoggles "mkk_dzn_G_IDF_Mitznefet_Cover_Desert";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";