// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "150Rnd_762x54_Box";
_unit addWeapon "LMG_Zafir_F";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_blue_plaid";

// Vest with items:
_unit addVest "SP_Vest_Black";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 2 do { _unit addItemToVest '150Rnd_762x54_Box';};
_unit addGoggles "YuEBalaklavaW2Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";