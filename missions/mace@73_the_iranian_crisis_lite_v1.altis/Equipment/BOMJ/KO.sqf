// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_20rnd_762x51_M80_G3";
_this addWeapon "mkk_hlc_rifle_g3a3v";
_this addPrimaryWeaponItem "ACE_muzzle_mzls_B";
_this addPrimaryWeaponItem "mkk_hlc_optic_STANAGZF2D_G3";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_NAPA_Fatigue_01";

// Vest with items:
_this addVest "rhs_6b13_Flora";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog17_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_green";};
for "_i" from 1 to 5 do { _this addItemToVest "mkk_20rnd_762x51_M80_G3";};

// Backpack with items:
_this addBackpack "mkk_anarc164_red";
_this addHeadgear "PO_H_SSh68Helmet_M81_1";

_this addGoggles "rhsusf_shemagh_gogg_od";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";




