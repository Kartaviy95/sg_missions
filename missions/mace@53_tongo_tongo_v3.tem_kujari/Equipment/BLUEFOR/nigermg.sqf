// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_fnmag";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m93_oakleaf";

// Vest with items:
_unit addVest "rhssaf_vest_md98_md2camo";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m62_tracer';};

// Backpack with items:
_unit addBackpack "SP_Backpack_LargePack";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
_unit addHeadgear "rhssaf_helmet_m97_oakleaf_black_ess_bare";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
