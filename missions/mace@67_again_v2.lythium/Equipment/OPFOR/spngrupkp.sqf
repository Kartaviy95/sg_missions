// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR_7N26";
_this addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_this addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_this addPrimaryWeaponItem "mkc_optic_1p86";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";

// Vest with items:
_this addVest "CUP_Vest_RUS_6B45_Sh117_BeigeDigital";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_100Rnd_762x54mmR_7N26';};

// Backpack with items:
_this addBackpack "BWA3_Kitbag_Tropen";
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_100Rnd_762x54mmR_7N26';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_rdg2_white';};
_this addHeadgear "CUP_H_RUS_6B47_v2_BeigeDigital";

_this addGoggles "rhsusf_shemagh2_gogg_tan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
