// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";


_unit addGoggles "TRYK_Beard_BK";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_tee_Multi";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_CableTie';};
_unit addItemToUniform 'ACE_Clacker';


// Vest with items:
_unit addVest "rhsusf_spc_rifleman";

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};

_unit addHeadgear "H_Cap_headphones";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
