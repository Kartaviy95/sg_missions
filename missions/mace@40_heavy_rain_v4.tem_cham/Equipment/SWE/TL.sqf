_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "mkk_ak5c_m203";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

removeBackpack _unit;

_unit forceAddUniform "mkk_sfp_m90w_uniform_long_m08";

_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

_unit addBackpack "mkk_M90_Kitbag";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};

_unit addHeadgear "mkk_sfp_m90w_helmet";

_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";