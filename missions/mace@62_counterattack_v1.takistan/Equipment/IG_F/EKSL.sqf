// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_BLK_02";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';

// Vest with items:
_unit addVest "LOP_V_Chestrig_Kamysh";
_unit addItemToVest 'ACE_Flashlight_XL50';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
