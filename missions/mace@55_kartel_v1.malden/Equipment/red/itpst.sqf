// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_50rnd_45acp";
_unit addWeapon "mkk_m1928_thompson";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_Poloshirt_salmon";

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_50rnd_45acp';};

_unit addHeadgear "H_Hat_tan";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
