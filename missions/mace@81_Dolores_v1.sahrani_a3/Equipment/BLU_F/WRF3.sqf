// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap";
_unit addWeapon "rhs_weap_SCARH_STD";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_scarh_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";

// Vest with items:
_unit addVest "V_RebreatherB";

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addGoggles "G_B_Diving";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


