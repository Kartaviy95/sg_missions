// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_m60";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_odg";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "usm_pack_762x51_ammobelts";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
_unit addHeadgear "UNS_M1_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
