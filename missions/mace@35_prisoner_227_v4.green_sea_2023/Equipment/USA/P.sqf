// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_MP5N";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Black";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
_unit addItemToVest 'rhs_mag_m67';

// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_blue";
_unit addHeadgear "rhsusf_hgu56p_visor_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
