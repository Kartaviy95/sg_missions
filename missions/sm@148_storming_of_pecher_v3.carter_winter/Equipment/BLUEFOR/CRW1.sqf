// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a4_tac";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni_ju";

// Vest with items:
_unit addVest "acm_cdf_r_vest_spc_empty";
_unit addItemToVest 'BWA3_DM51A1';
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_kitbag";
_unit addHeadgear "BWA3_CrewmanKSK_Headset";

_unit addGoggles "Armband_Green_large";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";