// Mkk Mods

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_light_S";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_spcs_ocp_machinegunner";
_unit addBackpack "tfa_Fatpack_mc";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_box";};
_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";};
_unit addHeadgear "rhsusf_ach_helmet_headset_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";