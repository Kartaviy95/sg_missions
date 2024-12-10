// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_unit addVest "V_PlateCarrierL_CTRG"; 
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};


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