// SolidGames

// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_g_gloves";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Weapons with attachments:
_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "NMG_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "mkk_hlc_optic_atacr_offset";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";


// Vest with items:
_unit addVest "rhs_6sh92_headset";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_TRC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_tortila_emr";
_unit addHeadgear "rhs_Booniehat_digi";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
