// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AA_Fatigue_03";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_TURK";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_blk";
_unit addHeadgear "rhssaf_helmet_m97_woodland";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
