// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_DF15";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Khaki1_RHS";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhs_zsh7a_mike_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
