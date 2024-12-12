// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_M9130PU";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_07";

// Vest with items:
_unit addVest "VJ_Holster";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};

_unit addHeadgear "mkk_H_Bandana_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





