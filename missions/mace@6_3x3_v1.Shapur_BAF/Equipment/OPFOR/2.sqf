// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Pink";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhssaf_mag_br_m75';};

// Backpack with items:
_unit addBackpack "mkk_cheap_UAV_backpack_Red";
_unit addHeadgear "PBW_barett_pi";

_unit addGoggles "PBW_Balaclava_schwarz";

_unit linkItem "O_UavTerminal";
