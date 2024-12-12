// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_aks74un";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15_tan";
_unit addItemToUniform 'FirstAidKit';
_unit addItemToUniform 'SmokeShell';
_unit addItemToUniform 'SmokeShellRed';
_unit addItemToUniform 'Chemlight_red';

// Vest with items:
_unit addVest "rhs_6sh92_digi_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_nspn_red';
_unit addItemToVest 'rhs_mag_nspn_green';

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "rhs_zsh7a_mike_green_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

