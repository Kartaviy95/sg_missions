// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";


removeBackpack _unit;

// Uniform with items:
_unit addUniform "rhs_uniform_cu_ocp";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_rifleman_alt";
_unit addItemTovest "rhsusf_ach_helmet_ESS_ocp";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};

// Backpack with items:
_unit addHeadgear "rhsusf_hgu56p_visor_black";
_unit addBackpack "B_Parachute";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
