// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "16Rnd_9x21_Mag";
_unit addWeapon "hgun_Rook40_F";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "nmg_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "bipod_02_F_blk";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Winter";

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest '16Rnd_9x21_Mag';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "CUP_H_RUS_6B47_v2_Winter";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
