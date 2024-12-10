// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_m21_t";
_unit addWeapon "rhs_weap_m21a_pr";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m10_digital_summer";

// Vest with items:
_unit addVest "rhssaf_vest_md12_digital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_m21_t';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30rnd_556x45_m856a1_m21';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_RED";
_unit addHeadgear "rhssaf_helmet_m97_digital_black_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
