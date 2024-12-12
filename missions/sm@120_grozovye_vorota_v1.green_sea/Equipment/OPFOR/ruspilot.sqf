// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_545x39_7N10_AK_bak";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "pilot_suit_ttsko";

// Vest with items:
_unit addVest "LOP_6sh46";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_30Rnd_545x39_7N10_AK_bak';};

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "rhs_zsh7a_mike_green_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
