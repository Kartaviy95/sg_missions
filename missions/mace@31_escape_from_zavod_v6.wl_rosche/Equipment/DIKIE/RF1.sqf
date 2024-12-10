// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_ak103_1";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_ekp1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Woodlander_02";

// Vest with items:
_unit addVest "rhs_suspender_AK8_chestrig";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x39mm_89';};
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';

_unit addHeadgear "rhs_ushanka";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
