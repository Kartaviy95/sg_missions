// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_10Rnd_762x54mmR_7N14";
_this addWeapon "rhs_weap_svds_npz";
_this addPrimaryWeaponItem "BWA3_optic_PMII_DMR";

_this addWeapon "rhs_pdu4";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_NAPA_Fatigue_04";
_this addItemToUniform "ACE_RangeCard";

// Vest with items:
_this addVest "rhs_6b13_Flora";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog17_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_green";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};

// Backpack with items:
_this addBackpack "rhs_sidor";
_this addHeadgear "PO_H_SSh68Helmet_M81_2";

_this addGoggles "rhsusf_shemagh_gogg_od";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";






