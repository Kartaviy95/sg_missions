// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";

// Vest with items:
_unit addVest "rhsusf_mbav_rifleman";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};

// Backpack with items:
_unit addBackpack "mkk_Bag_Felin_cec_45L_Radio";
_unit addHeadgear "rhssaf_helmet_m97_olive_nocamo_black_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";
