// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2_folded_desert";
_unit addHandgunItem "vtn_optic_eotech_exps3_0d";

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_SCAR_H_01_F";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes1_6";

// Vest with items:
_unit addVest "gsb_rhs_22_6b45_light";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
_unit addItemToVest 'BWA3_DM51A1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_compact";
_unit addHeadgear "gsb_rhs_22_kaska_k93M";

_unit addGoggles "Armband_Green_medium2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
