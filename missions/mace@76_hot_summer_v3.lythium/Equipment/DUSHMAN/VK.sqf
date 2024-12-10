// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_20Rnd_762x51_m62_fnfal";
_this addWeapon "mkk_hlc_rifle_LAR";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_AM_Fatigue_04";

// Vest with items:
_this addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_mkii_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_anm8_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};

// Backpack with items:
_this addBackpack "mkk_mr6000l_guer";
_this addHeadgear "LOP_H_Turban_mask";

_this addGoggles "TRYK_Beard_BK2";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
