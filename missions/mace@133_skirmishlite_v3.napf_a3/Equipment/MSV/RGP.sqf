// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "NMG_weapons_ak15gp_18";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "mkc_optic_1p86_1";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6sh117_grn";
for '_i' from 1 to 6 do { _unit addItemToVest 'nmg_30Rnd_762x39_7N23_AK15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_762x39_T45_AK15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_VOG25P';};

// Backpack with items:
_unit addBackpack "rhs_tortila_olive";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_GDM40';};
_unit addHeadgear "rhs_6b47_bala";

_unit addGoggles "mkk_ess_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
