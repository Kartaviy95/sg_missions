
_unit addBackpack "B_Carryall_Base";



_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2"; 


removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_msv_emr";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_headset_mapcase";
for '_i' from 1 to 7 do { _unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
_unit addGoggles "rhs_balaclava1_olive";
_unit addHeadgear "rhs_6b27m_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";