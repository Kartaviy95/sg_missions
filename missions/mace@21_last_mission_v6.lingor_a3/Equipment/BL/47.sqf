// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "hgun_ACPC2_F";
_unit addHandgunItem "mkk_hlc_muzzle_Evo40";
_unit addHandgunItem "mkk_hlc_acc_DBALPL";

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_Stanag";
_unit addWeapon "mkk_famas_g2";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_black_F";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_7x45acp_MHP';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "mkk_aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2_alt";
