// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "mkk_hlc_rifle_aek971";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_545sup_ak";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_RGR_MCT";

// Vest with items:
_unit addVest "AGE_WAS_Special_MultiCam_Light";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
_unit addHeadgear "LOP_H_Beanie_multicam";

_unit addGoggles "Armband_Blue_XL";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
