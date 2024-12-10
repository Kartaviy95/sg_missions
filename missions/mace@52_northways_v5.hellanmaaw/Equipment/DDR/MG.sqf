// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40s_SC";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Rain_M88";

// Vest with items:
_unit addVest "rhs_vest_pistol_holster";

// Backpack with items:
_unit addBackpack "YuE_RD54AKFull";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'mkk_VTN_RPK_40s_SC';};
_unit addHeadgear "rhsgref_M56";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
