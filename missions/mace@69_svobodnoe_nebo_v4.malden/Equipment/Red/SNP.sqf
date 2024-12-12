// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_DPM";


// Vest with items:
_unit addVest "rhs_6sh117_ar";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
