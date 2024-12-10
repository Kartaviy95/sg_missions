// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_bdu_erdl";

// Vest with items:
_unit addVest "rhs_6b5_sniper_vsr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_10Rnd_792x57_m76_tracer';};
_unit addHeadgear "rhsgref_helmet_pasgt_woodland_rhino";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
