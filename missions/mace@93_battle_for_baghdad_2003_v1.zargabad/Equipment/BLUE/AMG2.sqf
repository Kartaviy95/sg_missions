// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a4_carryhandle";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_m";
_unit addItemToUniform 'rhsusf_100Rnd_762x51';

// Vest with items:
_unit addVest "usm_vest_rba_lbv_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addItemToVest 'rhsusf_100Rnd_762x51_m80a1epr';

// Backpack with items:
_unit addBackpack "usm_pack_762x51_ammobelts";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
_unit addHeadgear "usm_helmet_pasgt_dcu_m";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
