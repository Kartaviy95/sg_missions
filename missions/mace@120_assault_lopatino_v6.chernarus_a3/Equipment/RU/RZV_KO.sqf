
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_fullplum_gp25";

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addWeapon "mkk_B8_Binocular"; 

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";
_unit addVest "6b23_SAKd_EMPe";
_unit addHeadgear "YuEBandana_E_GBSHP2";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_9x18_8_57N181S';};

_unit addBackpack "tf_mr6000l";
for "_i" from 1 to 20 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_GRD40_Green";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_GRD40_Red";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";