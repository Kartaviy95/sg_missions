// Mkk Mods

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136";

_unit addWeapon "rhs_weap_m4a1_blockII_grip_KAC_bk";
_unit addPrimaryWeaponItem (random_US_kolimator select (floor (random (count random_US_kolimator))));
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_spcs_ocp_rifleman_alt";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addHeadgear "rhsusf_ach_helmet_headset_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";