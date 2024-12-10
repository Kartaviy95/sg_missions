// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "m88_ttsko_vdv";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Khaki2_RHS";
_unit addItemToVest 'rhs_fieldcap_m88_ttsko';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhs_zsh7a_mike";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";