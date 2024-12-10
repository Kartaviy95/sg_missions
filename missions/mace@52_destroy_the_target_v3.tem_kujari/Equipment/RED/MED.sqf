// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3ka4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
_unit addItemToUniform 'mkk_hlc_20rnd_762x51_b_G3';

// Vest with items:
_unit addVest "KoraKulon_SSVDd_FOs";
for '_i' from 1 to 9 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "B_Carryall_green_F";
_unit addHeadgear "LOP_H_Beanie_m81";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
