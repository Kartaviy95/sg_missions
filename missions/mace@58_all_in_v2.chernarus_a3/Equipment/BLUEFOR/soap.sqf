// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII_bk";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_BLK_MCB";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Scout";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";

_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "YuEBalaklava4blEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_blk";