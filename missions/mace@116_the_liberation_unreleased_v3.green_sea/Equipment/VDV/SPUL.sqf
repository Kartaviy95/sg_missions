_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_VTN_RPK74_45p_AP2";
_unit addWeapon "mkk_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addPrimaryWeaponItem "ACE_optic_Hamr_2D";

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform";

_unit addVest "BG_Defender2Mpkmp";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_AP2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_AP2';};

_unit addHeadgear "rhs_6b7_1m_bala1_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";