// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_vhs2";
_unit addWeapon "rhs_weap_vhsk2";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_mctropical";

// Vest with items:
_unit addVest "tfa_lbt_operator_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_orange';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2_t';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack  'ToolKit';
_unit addHeadgear "BWA3_CrewmanKSK_Fleck_Headset";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
