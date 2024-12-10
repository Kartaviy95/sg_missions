// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "BWA3_10Rnd_127x99_G82";
_unit addWeapon "BWA3_G82";
_unit addPrimaryWeaponItem "rhsusf_acc_nxs_5522x56_md_sun";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_GhillieSuit";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhsusf_mag_15Rnd_9x19_JHP';};

// Vest with items:
_unit addVest "rhsusf_spcs_ucp_sniper";
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_10Rnd_127x99_G82';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_RangeCard';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Multi";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_mag_15Rnd_9x19_FMJ';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'BWA3_10Rnd_127x99_G82';};
_unit addHeadgear "rhsusf_opscore_bk";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
