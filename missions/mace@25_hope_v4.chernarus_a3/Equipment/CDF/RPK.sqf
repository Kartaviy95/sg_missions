_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_VTN_RPK74_45p_AP";
_unit addWeapon "mkk_VTN_RPK74";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

_unit addVest "LOP_V_6B23_6Sh92_CDF";
for '_i' from 1 to 3 do { _unit addItemToVest  'mkk_VTN_RPK74_45p_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_AP';};

_unit addHeadgear "LOP_H_6B27M_CDF";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";