// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "mkk_hlc_rifle_M21_Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 12 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m118_special_Mag';};


// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "rhs_altyn_novisor";
_unit addGoggles "YuEBalaklavaW1o";

_unit addItemToUniform "ACE_MapTools";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


