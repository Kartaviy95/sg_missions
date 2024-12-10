// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_U";

// Vest with items:
_unit addVest "SP_P58_FightingOrderNBC";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsgref_30Rnd_792x33_SmE_StG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "usm_pack_abag_m60";
_unit addHeadgear "UNS_Boonie3_VC";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
