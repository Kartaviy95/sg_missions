// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N10_AK";
_this addWeapon "rhs_weap_aks74u";
_this addPrimaryWeaponItem "rhs_acc_pgs64_74un";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_CryeG3_G_BlackMCam";

// Vest with items:
_this addVest "AGE_TV110_AK_Black";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};

// Backpack with items:
_this addBackpack "rhs_tortila_black";
_this addHeadgear "rhs_tsh4_ess_bala";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


