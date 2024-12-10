// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak105";
_unit addPrimaryWeaponItem "rhs_acc_pgs64";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "rhsgref_chicom";

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_2mag_AK';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'HandGrenade';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'SmokeShell';};
_unit addHeadgear "rhs_tsh4";

_unit addGoggles "PBW_Balaclava_schwarz";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
