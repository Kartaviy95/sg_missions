// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:
_this addItem "rhs_10Rnd_762x54mmR_7N14";
_this addWeapon "nmg_weapon_svc762r";
_this addPrimaryWeaponItem "mkk_hlc_optic_ATACR";

_this addWeapon "rhs_pdu4";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "CUP_U_O_RUS_Ratnik_Desert";

// Vest with items:
_this addVest "CUP_Vest_RUS_6B45_Sh117_Desert";
_this addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 10 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _this addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_this addBackpack "BWA3_Kitbag_Tropen";

_this addHeadgear "CUP_H_RUS_6B47_v2_Desert";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";