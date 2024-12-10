// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_apb";
_unit addHandgunItem "vtn_muzzle_sb1";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_AtacsFG_G";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 3 do { _unit addItemToUniform 'vtn_aps_20s_pst';};

// Vest with items:
_unit addVest "rhs_6b45_light";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'vtn_aps_20s_pst';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
_unit addHeadgear "H_Watchcap_khk";

_unit addGoggles "Armband_Red_medium2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
