// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58v_black";
_unit addPrimaryWeaponItem "rhsgref_acc_zendl";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_07";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Classic4_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addGoggles "G_Balaclava_oli";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";