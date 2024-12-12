// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "mkk_svu_a";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_forest";


// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};


// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
_unit addItemToBackpack  'rhs_weap_asval';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_30rnd_9x39_sr3m_sp6';};
_unit addHeadgear "rhs_6b28_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
