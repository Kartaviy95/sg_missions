// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "pilot_suit_ttsko";
_unit addItemToUniform 'FirstAidKit';
_unit addItemToUniform 'SmokeShell';
_unit addItemToUniform 'SmokeShellRed';
_unit addItemToUniform 'Chemlight_red';

// Vest with items:
_unit addVest "rhs_6sh92_digi_radio";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_green';
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_nspn_red';
_unit addItemToVest 'rhs_mag_nspn_green';
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "rhs_gssh18";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
