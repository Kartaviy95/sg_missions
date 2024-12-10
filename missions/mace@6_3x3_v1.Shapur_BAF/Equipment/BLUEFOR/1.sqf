// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW5";

// Vest with items:
_unit addVest "rhssaf_vest_md12_digital_desert";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit linkItem "B_UavTerminal";

// Backpack with items:
_unit addBackpack "mkk_cheap_UAV_backpack_Blue";
