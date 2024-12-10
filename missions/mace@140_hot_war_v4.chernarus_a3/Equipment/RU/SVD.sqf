_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_flora_patchless";
this addItemToUniform "ACE_Flashlight_KSF1";
this addItemToUniform "rhs_acc_1pn34";

_unit addVest "rhs_6b23_sniper";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_sidor";

_unit addHeadgear "rhs_6b27m_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio"; this linkItem "pvs31_01";
_unit addWeapon "rhs_pdu4";
