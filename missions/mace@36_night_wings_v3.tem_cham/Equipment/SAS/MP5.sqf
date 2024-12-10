// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5sd6";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_unit addVest "V_PlateCarrierL_CTRG"; 
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

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