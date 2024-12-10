// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12gp_18";
_unit addPrimaryWeaponItem "mkc_optic_1p86_1";

_unit addWeapon "ACE_MX2A";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_Short_ATACSFG";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_VOG25';};

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_GDM40';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_rngrn";
_unit addHeadgear "rhsusf_ach_bare_ess";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
