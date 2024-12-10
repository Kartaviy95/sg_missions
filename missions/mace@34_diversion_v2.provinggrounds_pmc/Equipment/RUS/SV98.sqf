// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "mkk_VTN_SV98_10p_AP";
_unit addWeapon "mkk_VTN_SV98_CAMO";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_SV98";
_unit addPrimaryWeaponItem "optic_Nightstalker";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_FullGhillie_sard";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_Flashlight_MX991';

// Vest with items:
_unit addVest "rhs_6sh117_svd";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_VTN_SV98_10p_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_SV98_10p_TRC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "tf_bussole";
_unit addHeadgear "H_Bandanna_camo";

_unit addGoggles "armst_band_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
