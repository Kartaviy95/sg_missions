// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote";
_unit addWeapon "rhs_weap_minimi_para_railed";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_RACS_Fatigue_01_slv";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addHeadgear "H_Bandanna_sand";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
