// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_5RD";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_khaki_F";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhsusf_5Rnd_00Buck';};
_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";