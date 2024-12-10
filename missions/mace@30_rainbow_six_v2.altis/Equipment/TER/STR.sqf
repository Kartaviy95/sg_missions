// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_01_6";

// Weapons with attachments:

_unit addItem "mkk_VTN_SR3_30s_AP";
_unit addWeapon "mkk_VTN_SR3M_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_01_6";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_B";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_VTN_SR3_30s_AP';};

_unit addHeadgear "Beanie_Black";
this addGoggles "TRYK_Beard_BK";

_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_VTN_SR3_30s_AP';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
