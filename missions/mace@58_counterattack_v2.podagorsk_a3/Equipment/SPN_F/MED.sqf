// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_frog_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "RS_Tarzan_f";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "YuEBandana_G_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
