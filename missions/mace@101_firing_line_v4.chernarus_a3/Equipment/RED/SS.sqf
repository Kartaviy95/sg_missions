// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhsgref_30rnd_556x45_m21_t";
_unit addWeapon "rhs_weap_m21a";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_02";

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland_rifleman_radio";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_m21_t';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsgref_30rnd_556x45_m21_t';};
_unit addHeadgear "rhs_ssh68";

_unit addGoggles "G_Balaclava_oli";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";