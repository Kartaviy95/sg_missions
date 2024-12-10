// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_npz";
_unit addPrimaryWeaponItem "rhs_acc_tgpv2";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ZF95Base";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_MCam";

// Vest with items:
_unit addVest "AGE_LV119_AK_MultiCam";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_red';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_RangeCard';};

// Backpack with items:
_unit addHeadgear "AGE_Fast_Tan_C_H";

// Googles:
_unit addGoggles "PBW_Balaclava_schwarzR";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";