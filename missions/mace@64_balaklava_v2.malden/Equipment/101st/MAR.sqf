// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_m8541";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";
_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit addUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform "ACE_RangeCard";

// Vest with items:
_unit addVest "rhsusf_spc_marksman";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 6 do {_unit addItemToVest "mkk_20Rnd_762x51_m80a1_Mag";};

// Backpack with items:
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_norotos_headset";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "mkk_20Rnd_762x51_m80a1_Mag";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";