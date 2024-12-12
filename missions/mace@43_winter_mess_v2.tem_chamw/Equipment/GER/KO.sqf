// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW2";

// Vest with items:
_unit addVest "V_Chestrig_blk";
_unit addItemToVest 'BWA3_DM51A1';
_unit addItemToVest 'BWA3_DM32_Red';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_T_G3';};

// Backpack with items:
_unit addBackpack "tf_mr3000_bwmod";
_unit addGoggles "YuEBalaklavaW1W";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";