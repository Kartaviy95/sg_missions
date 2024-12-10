// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_09";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Khaki2_RHS";
_unit addItemToVest 'ACE_EntrenchingTool';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_10Rnd_792x57_m76_tracer';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "H_ShemagOpen_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
