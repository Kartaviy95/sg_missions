// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_this addWeapon "mkk_hlc_smg_MP5N";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRAN_Fatigue_DF15";

// Vest with items:
_this addVest "LOP_V_CarrierRig_TRI";
for "_i" from 1 to 5 do { _this addItemToVest "mkk_hlc_30Rnd_9x19_GD_MP5";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};

// Backpack with items:
_this addBackpack "B_Parachute";
_this addHeadgear "rhs_zsh7a_mike_green_alt";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

