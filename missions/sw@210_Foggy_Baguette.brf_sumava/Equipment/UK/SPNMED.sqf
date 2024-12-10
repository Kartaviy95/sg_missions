_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG";
_unit addWeapon "mkk_hlc_rifle_ACR_SBR_tan";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_rotexiiic_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_MCam_G";

_unit addVest "V_PlateCarrierL_CTRG";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "rhsusf_falconii_mc";

_unit addHeadgear "H_HelmetB_light_desert";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";