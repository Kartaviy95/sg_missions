// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_rhs_mag_9k32M_rocket";
_unit addWeapon "mkk_rhs_weap_strela2m";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Rain_M88";

// Vest with items:
_unit addVest "rhs_vest_pistol_holster";

// Backpack with items:
_unit addBackpack "YuE_RD54Full";
_unit addHeadgear "rhs_altyn_novisor";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
