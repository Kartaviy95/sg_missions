// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_10Rnd_762x54mmR_t46";
_this addWeapon "rhs_weap_svdp_npz";
_this addPrimaryWeaponItem "rhs_acc_tgpv2";
_this addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

_this addWeapon "rhs_pdu4";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_CryeG3_G_OliveBlack";
_this addItemToUniform "ACE_RangeCard";

// Vest with items:
_this addVest "LOP_V_6B23_6Sh92_IDPM_OLV";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};

// Backpack with items:
_this addBackpack "mkk_B_Kombat_Olive";
_this addHeadgear "LOP_H_Shemag_OLV";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";



