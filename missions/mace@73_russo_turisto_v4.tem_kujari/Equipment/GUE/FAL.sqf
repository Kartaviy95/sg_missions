// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20Rnd_762x51_B_fal";
_unit addWeapon "mkk_hlc_rifle_FAL5000_RH";
_unit addPrimaryWeaponItem "mkk_hlc_optic_suit";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_I_C_Soldier_Bandit_1_F";

// Vest with items:
_unit addVest "rhs_lifchik_light";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_20Rnd_762x51_B_fal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addHeadgear "H_Booniehat_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
