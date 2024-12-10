// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5061";
_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_04";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_20Rnd_762x51_m80_fnfal';};

// Vest with items:
_unit addVest "rhs_belt_AK4";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m80a1epr';};
_unit addHeadgear "H_ShemagOpen_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";