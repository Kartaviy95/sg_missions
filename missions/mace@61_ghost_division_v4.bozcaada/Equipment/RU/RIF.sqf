// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";

// Vest with items:
_unit addVest "rhs_6b45_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellGreen';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear "rhs_6b47_6m2_1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";