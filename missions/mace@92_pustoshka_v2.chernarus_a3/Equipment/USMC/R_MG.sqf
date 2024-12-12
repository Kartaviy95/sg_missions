// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_m81";

// Vest with items:
_unit addVest "rhsusf_mbav_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};

// Backpack with items:
_unit addBackpack "fatpack_coy";
_unit addHeadgear "rhsusf_mich_bare_norotos";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";