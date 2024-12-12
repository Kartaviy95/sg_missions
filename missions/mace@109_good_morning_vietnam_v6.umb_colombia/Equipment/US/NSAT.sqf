// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m72a7";

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

_unit addItem "rhs_30Rnd_762x39mm_bakelite_89";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_TIGR_01";

// Vest with items:
_unit addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_7x45acp_MHP';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
_unit addHeadgear "usm_bdu_boonie_tgrstp";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
