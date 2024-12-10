// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_6rnd_455";
_unit addWeapon "mkk_webley_mk6";

_unit addItem "mkk_32rnd_9x19_mp40";
_unit addWeapon "mkk_mp40";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_05";

// Vest with items:
_unit addVest "rhs_6sh46";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_6rnd_455';};
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';

// Backpack with items:
_unit addBackpack "B_ViperHarness_blk_F";
_unit addHeadgear "H_Tank_black_F";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
