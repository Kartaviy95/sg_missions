// SolidGames
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_ak5c_blk";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_Full_M90";

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_IR_Strobe_Item';};

// Backpack with items:
_unit addBackpack "mkk_M90_Kitbag";

_unit addHeadgear "mkk_helmet_ACH_M90_2";

_unit addGoggles "YuEBalaklava4oEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_blk";
