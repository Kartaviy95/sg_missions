// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_20rnd_762x51_M80_G3";
_this addWeapon "mkk_hlc_rifle_g3a3v";
_this addPrimaryWeaponItem "mkk_hlc_optic_STANAGZF2D_G3";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Vest with items:
_this addVest "rhsgref_chestrig";
for '_i' from 1 to 5 do { _this addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _this addItemToVest 'mkk_20rnd_762x51_M118_G3';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_mkii_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_anm8_mag';};

// Backpack with items:
_this addBackpack "mkk_mr6000l_guer";
_this addHeadgear "LOP_H_Turban";

_this addGoggles "TRYK_Beard_BK2";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


