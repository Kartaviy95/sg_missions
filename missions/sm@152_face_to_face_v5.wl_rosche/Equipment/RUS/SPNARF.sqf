_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_VTN_RPK74_45p_AP";
_unit addWeapon "mkk_VTN_RPK74";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74";
_unit addPrimaryWeaponItem "rhs_acc_1p78";
_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addVest "rhs_6b23_digi_6sh92_spetsnaz2";
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_9x19_17';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'mkk_VTN_RPK74_45p_AP';};

_unit addHeadgear "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";