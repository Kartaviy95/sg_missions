// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_mc_US2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addHeadgear "rhsusf_opscore_mc_pelt_nsw";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";