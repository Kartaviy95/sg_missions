// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM_J";

// Vest with items:
_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "usm_bdu_cap_portliz";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
