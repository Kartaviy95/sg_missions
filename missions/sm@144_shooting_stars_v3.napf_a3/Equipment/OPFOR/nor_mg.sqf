// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_200Rnd_556x45";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_mcarid";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_coy_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_200Rnd_556x45';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'BWA3_200Rnd_556x45';};
_unit addHeadgear "rhsusf_opscore_coy_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GSGM_GPNVG_tan";