// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_U";

// Vest with items:
_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 20 do { _unit addItemToVest 'rhsgref_20rnd_765x17_vz61';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "UNS_Boonie_VC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
