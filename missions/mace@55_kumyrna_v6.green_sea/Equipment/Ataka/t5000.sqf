// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_5Rnd_338lapua_t5000";
_unit addWeapon "rhs_weap_t5000";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "6b23_6sh92svdFl";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 15 do { _unit addItemToVest 'rhs_5Rnd_338lapua_t5000';};

// Backpack with items:
_unit addBackpack "YuE_Ataka2EMP";
_unit addItemToBackpack  'rhsusf_acc_T1_low';
_unit addItemToBackpack  'rhs_acc_dtk4short';
_unit addItemToBackpack  'mkk_VTN_AKS74U_TUNED';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_AP';};
_unit addHeadgear "rhs_Booniehat_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";