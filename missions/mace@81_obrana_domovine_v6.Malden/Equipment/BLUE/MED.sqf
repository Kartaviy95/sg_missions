// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhsusf_mag_17Rnd_9x19_JHP';};

// Vest with items:
_unit addVest "rhsusf_mbav_medic";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_personalAidKit';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'ACE_quikclot';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'ACE_morphine';};
_unit addItemToBackpack  'ACE_surgicalKit';
_unit addHeadgear "rhsusf_mich_bare_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
