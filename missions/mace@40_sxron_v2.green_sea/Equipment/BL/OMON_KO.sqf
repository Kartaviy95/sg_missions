// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_plum_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_pbs4";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_BLUE";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7U1_AK';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_plum_AK';};

// Backpack with items:
_unit addBackpack "mkk_bussole_blue";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_AK_green';};
_unit addHeadgear "rhs_altyn_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";