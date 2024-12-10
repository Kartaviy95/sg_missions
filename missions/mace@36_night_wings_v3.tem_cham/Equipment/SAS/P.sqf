// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_scarh_silencer";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_unit addWeapon "Rangefinder";

// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "V_PlateCarrierL_CTRG";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};

_unit addHeadgear "rhsusf_opscore_bk_pelt";
_unit addGoggles "armst_band_balaclava";

_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_m7a3_cs';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'SmokeShell';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
_unit linkItem "NVGoggles_OPFOR";
