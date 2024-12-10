// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";
_unit addPrimaryWeaponItem "mkk_hlc_optic_STANAGZF2D_G3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM_J";

// Vest with items:
_unit addVest "KoraKulon_SSVDd_FOs";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "B_Carryall_green_F";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_20rnd_762x51_b_G3';};
_unit addHeadgear "LOP_H_Beanie_m81";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";