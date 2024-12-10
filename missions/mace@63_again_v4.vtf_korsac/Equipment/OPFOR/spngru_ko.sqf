// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N22_AK";
_this addWeapon "rhs_weap_ak74m_zenitco01_b33";
_this addPrimaryWeaponItem "mkk_hlc_muzzle_545sup_ak";
_this addPrimaryWeaponItem "mkc_optic_1p86";

_this addWeapon "mkk_B8_Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";

// Vest with items:
_this addVest "CUP_Vest_RUS_6B45_Sh117_BeigeDigital";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _this addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_this addBackpack "tf_mr3000_bwmod_tropen";

_this addHeadgear "CUP_H_RUS_6B47_v2_BeigeDigital";

_this addGoggles "rhsusf_shemagh2_gogg_tan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
