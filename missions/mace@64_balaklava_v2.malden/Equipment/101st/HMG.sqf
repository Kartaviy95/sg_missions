// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";
_unit addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";

removeBackpack _unit;

// Uniform with items:
_unit addUniform "rhs_uniform_FROG01_wd";

// Vest with items:
_unit addVest "rhsusf_spc";
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_100Rnd_762x51";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

// Backpack with items:
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_norotos_headset";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

