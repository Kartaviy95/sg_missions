// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "m88_desert_vdv";

// Vest with items:
_unit addVest "rhs_6b23_ML_6sh92";

// Backpack with items:
_unit addBackpack "YuE_RD54old";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addItemToBackpack  'rhs_mag_f1';
_unit addHeadgear "rhs_zsh7a_mike_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

