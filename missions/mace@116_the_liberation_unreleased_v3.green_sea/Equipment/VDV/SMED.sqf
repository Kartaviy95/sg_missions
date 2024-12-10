_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "ACE_optic_Hamr_2D";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform";

_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "rhssaf_kitbag_smb";

_unit addHeadgear "rhs_6b7_1m_bala1_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";