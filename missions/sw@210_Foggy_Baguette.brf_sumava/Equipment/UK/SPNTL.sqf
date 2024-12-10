_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "mkk_hlc_rifle_ACR_GL_Carb_black";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

_unit addItem "NLAW_F";
_unit addWeapon "ACE_launch_NLAW_ready_F";

removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_MCam_G";

_unit addVest "V_PlateCarrierL_CTRG";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "tfa_bp_pointman_mc";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_m714_White';};

_unit addHeadgear "H_HelmetB_light_snakeskin";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";