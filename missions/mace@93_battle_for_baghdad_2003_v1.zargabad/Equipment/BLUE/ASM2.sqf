// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a4_carryhandle";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_m";
_unit addItemToUniform 'rhsusf_acc_SFMB556';

// Vest with items:
_unit addVest "usm_vest_pasgt_lbe_rm";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51_m80a1epr';};
_unit addHeadgear "usm_helmet_pasgt_dcu_m";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
