// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_5RD";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla2_3";

// Vest with items:
_unit addVest "PO_V_SPCS_TUB";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_5Rnd_00Buck';};
_unit addHeadgear "PO_H_PASGT_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
