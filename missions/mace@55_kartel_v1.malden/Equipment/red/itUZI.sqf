// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tacky";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Olive1";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_20rnd_765x17_vz61';};
_unit addHeadgear "rhs_Booniehat_m81";

_unit addGoggles "rhsusf_shemagh_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";