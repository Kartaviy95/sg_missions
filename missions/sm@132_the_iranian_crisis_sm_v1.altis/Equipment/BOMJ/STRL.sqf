// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3vris";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_B";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_03";

// Vest with items:
_unit addVest "rhs_6b13_Flora";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20rnd_762x51_M118_G3';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



