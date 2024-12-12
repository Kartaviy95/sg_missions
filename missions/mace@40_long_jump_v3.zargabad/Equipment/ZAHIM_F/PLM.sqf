// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_rpk74m";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland_rifleman_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_SC';};

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
_unit addHeadgear "rhs_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
