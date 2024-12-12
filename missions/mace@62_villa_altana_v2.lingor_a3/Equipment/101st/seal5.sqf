// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhsusf_50Rnd_762x51";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";

// Vest with items:
_unit addVest "rhsusf_spc_mg";
_unit addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';
_unit addItemToVest 'rhsusf_100Rnd_762x51_m62_tracer';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';};
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';
_unit addHeadgear "H_Booniehat_tna_F";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
