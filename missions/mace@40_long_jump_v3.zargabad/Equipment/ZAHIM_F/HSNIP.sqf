// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "mkk_5Rnd_338lapua";
_unit addWeapon "mkk_sv338";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_wd";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";
_unit addItemToUniform 'ACE_RangeCard';
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_5Rnd_338lapua';};
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_9x18_8_57N181S';};

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 16 do { _unit addItemToVest 'mkk_5Rnd_338lapua';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_mag_9x18_8_57N181S';
_unit addHeadgear "rhs_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
