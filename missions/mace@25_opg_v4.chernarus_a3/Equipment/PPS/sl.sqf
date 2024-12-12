
_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_VTN_SR3_30s_SC";
_unit addWeapon "mkk_VTN_SR3M";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_gorka_r_y";
_unit addVest "rhs_6b23_6sh116_od";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_SR3_30s_SC';};
_unit addHeadgear (random_SOBR_helmet select (floor (random (count random_SOBR_helmet))));
_unit addBackpack "tf_mr3000_rhs";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";