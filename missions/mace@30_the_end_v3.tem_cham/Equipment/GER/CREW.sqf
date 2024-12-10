// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_JHP";
_unit addWeapon "rhsusf_weap_MP7A2_grip2";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform3_fleck";

// Vest with items:
_unit addVest "pbw_splitter_zivil";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'BWA3_DM25';};
_unit addItemToBackpack  'BWA3_DM51A1';
_unit addHeadgear "BWA3_CrewmanKSK_Fleck_Headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_2_alt";
