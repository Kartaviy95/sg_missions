// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_12";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";

// Vest with items:
_unit addVest "V_RebreatherB";
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";
_unit addGoggles "G_B_Diving";

// Backpack with items:
_unit addBackpack "rhs_tortila_grey";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m18_red';};
for '_i' from 1 to 6 do { _unit addItemToBackpack 'mkk_20Rnd_M80_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'mkk_20Rnd_M62_762x51_HK417';};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2_blk";