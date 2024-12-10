_unit addBackpack "B_Carryall_Base";

_unit addItem "nmg_30Rnd_762x39_PS89_AK15";
_unit addWeapon "rhs_weap_ak103_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";
_unit addWeapon "rhs_pdu4";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_IRAN_Fatigue_01";

_unit addVest "LOP_V_6B23_headset_mapcase_IDPM";
for "_i" from 1 to 7 do {this addItemToVest "nmg_30Rnd_762x39_PS89_AK15";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_rt1523g_sage_RED";
for "_i" from 1 to 15 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_VOG25P";};

_unit addHeadgear "PO_H_PASGT_IDPM";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
