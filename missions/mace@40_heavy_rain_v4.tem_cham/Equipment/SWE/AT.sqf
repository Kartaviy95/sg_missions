_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_ak5c_blk";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit addItem "rhs_mag_maaws_HEAT";
_unit addWeapon "rhs_weap_maaws";
_unit addSecondaryWeaponItem "rhs_optic_maaws";

removeBackpack _unit;

_unit forceAddUniform "mkk_sfp_m90w_uniform_long_m08";

_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

_unit addBackpack "mkk_M90_Kitbag";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_maaws_HEAT';};
_unit addItemToBackpack  'rhs_mag_maaws_HEDP';

_unit addHeadgear "mkk_sfp_m90w_helmet";

_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";