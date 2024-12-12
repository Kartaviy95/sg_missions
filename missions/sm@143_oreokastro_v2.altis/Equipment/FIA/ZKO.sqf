// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg75";

_unit addItem "rhsgref_30rnd_556x45_vhs2";
_unit addWeapon "rhs_weap_vhsd2_ct15x";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla1_1";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2_t';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_oli";
_unit addHeadgear "H_Cap_oli_hs";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
