
_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_VTN_SV98_10p_SC";
_unit addWeapon "mkk_VTN_SV98";
_unit addPrimaryWeaponItem "mkk_VTN_OPTIC_1P69";

_unit addItem "mkk_VTN_GSH18_18s_PS";
_unit addWeapon "mkk_VTN_GSH18";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Vest with items:
_unit addVest "rhs_6b23_sniper";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_SV98_10p_SC';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_GSH18_18s_PS';};
_unit addHeadgear "YuEBandana_F_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";