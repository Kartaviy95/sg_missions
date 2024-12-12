// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74n_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_6Sh92_Vog_OLV";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_VOG25P';};
_unit addHeadgear "rhs_fieldcap_m88_grey_back";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
