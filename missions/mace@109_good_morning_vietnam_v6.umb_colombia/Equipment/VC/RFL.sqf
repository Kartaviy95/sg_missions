// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_panzerfaust60";

_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_PPSh41_d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_B";

// Vest with items:
_unit addVest "rhs_lifchik_light";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_71Rnd_762x25';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "UNS_Boonie3_VC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
