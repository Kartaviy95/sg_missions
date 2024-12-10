// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo_gloves";


// Vest with items:
_unit addVest "rhs_6b45";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};



// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addHeadgear "rhs_6b48";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addItemToVest "NVGoggles_INDEP";
_unit addItemToVest "ACE_Flashlight_XL50"; 


