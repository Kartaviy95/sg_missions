// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_GD_MP5";
_unit addWeapon "mkk_hlc_smg_mp5sd5";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_258";

// Vest with items:
_unit addVest "mkk_amf_smb_inb_grn";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};

// Backpack with items:
_unit addBackpack "B_FieldPack_khk";
_unit addHeadgear "H_HelmetB_light_sand";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
