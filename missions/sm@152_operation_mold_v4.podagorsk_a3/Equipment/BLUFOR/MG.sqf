// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_m240G";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";

// Vest with items:
_unit addVest "rhsusf_spc_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m80a1epr';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m80a1epr';};

_unit addHeadgear "rhsusf_mich_helmet_marpatwd";

_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";