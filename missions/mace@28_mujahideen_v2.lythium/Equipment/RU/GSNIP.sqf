// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhs_30Rnd_545x39_7N22_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addItem "SG_VTN_GSH18_18s_FMJ";
_unit addWeapon "SG_VTN_GSH18";
_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Orange_nkl_nlk_EAST_Uniform";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform  'ACE_Kestrel4500';
// Vest with items:
_unit addVest "rhs_6b23_ML_6sh92";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'SmokeShellGreen';};
// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addHeadgear "rhs_6b27m_ML_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
for '_i' from 1 to 6 do { _unit addItemToVest  'rhs_30Rnd_545x39_7N22_desert_AK';};
for '_i' from 1 to 5 do { _unit addItemToVest  'rhs_5Rnd_338lapua_t5000';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_5Rnd_338lapua_t5000';};
for '_i' from 1 to 4 do { _unit addItemToVest 'SG_VTN_GSH18_18s_FMJ';};
_unit addItemToBackpack "rhs_weap_t5000";
_unit addItemToBackpack "rhs_acc_dh520x56";
_unit addItemToBackpack "rhs_acc_harris_swivel";




