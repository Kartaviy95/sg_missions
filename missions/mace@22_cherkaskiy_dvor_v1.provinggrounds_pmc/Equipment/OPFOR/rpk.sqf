// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_tracer";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_04";

// Vest with items:
_unit addVest "rhs_6sh92_vsr_radio";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_75Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addGoggles "YuEBalaklavaW1Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
