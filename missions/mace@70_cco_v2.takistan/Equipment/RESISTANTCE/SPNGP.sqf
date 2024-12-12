// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_unit addItem "rhs_VOG25";
_unit addWeapon "rhs_weap_ak74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";

removeBackpack _unit;

_unit addWeapon "Binocular";

// Uniform with items:
_unit forceAddUniform "usm_bdu_blk";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_B";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};


_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VG40OP_white';};
_unit addHeadgear "rhssaf_helmet_m97_black_nocamo";

_unit addGoggles "mkk_HAMAS_balaclava";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";