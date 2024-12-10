_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_100Rnd_556x45_Mk262_cmag";
_unit addWeapon "mkk_hlc_rifle_ACR_full_green";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_MCam_G";

_unit addVest "V_PlateCarrierL_CTRG";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_100Rnd_556x45_Mk262_cmag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "tfa_Fatpack_mc";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_100Rnd_556x45_Mk262_cmag';};

_unit addHeadgear "H_HelmetB_light";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";