// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m61_ap";
_unit addWeapon "mkk_hlc_lmg_m60";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_w_m";

// Vest with items:
_unit addVest "usm_vest_pasgt_lbe_mg_m";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';};

_unit addHeadgear "usm_helmet_pasgt_w_m";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
