// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "pilot_suit_ttsko";
_unit addItemToUniform 'FirstAidKit';
_unit addItemToUniform 'SmokeShell';
_unit addItemToUniform 'SmokeShellRed';
_unit addItemToUniform 'Chemlight_red';

// Vest with items:
_unit addVest "rhs_6sh92_digi_radio";
_unit addItemToVest 'rhs_30Rnd_545x39_AK_green';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "rhs_zsh7a_mike_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
