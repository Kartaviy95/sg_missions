// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_545x39_7N24_AK";
_unit addWeapon "rhs_weap_ak74m_fullplum_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_mflora";

// Vest with items:
_unit addVest "V_Chestrig_khk";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_545x39_7N24_AK';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_rgd5';

// Backpack with items:
_unit addBackpack "rhsgref_tortila_specter";
_unit addHeadgear "H_MilCap_ocamo";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
