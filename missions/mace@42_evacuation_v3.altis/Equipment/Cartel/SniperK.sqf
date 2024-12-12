// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "LOP_10rnd_77mm_mag";
_unit addWeapon "LOP_Weap_LeeEnfield_railed";
_unit addPrimaryWeaponItem "optic_SOS";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_reed";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black_RHS";
for '_i' from 1 to 8 do { _unit addItemToVest 'LOP_10rnd_77mm_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_762x25_8';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'LOP_10rnd_77mm_mag';};
_unit addHeadgear "LOP_H_Villager_cap";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
