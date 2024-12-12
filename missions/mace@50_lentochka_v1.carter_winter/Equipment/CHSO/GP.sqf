// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01_NoFilter";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Bushlat_VSRBut_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b3_VOG_2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "rhs_rd54_flora1";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "rhs_6b7_1m_flora_ns3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
