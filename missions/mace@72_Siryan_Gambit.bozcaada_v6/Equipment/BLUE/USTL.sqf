// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m4a1_blockII_grip_KAC_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_teamleader_alt";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";