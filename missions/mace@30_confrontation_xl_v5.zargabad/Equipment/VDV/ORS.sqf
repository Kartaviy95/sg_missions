// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "mkk_5Rnd_127x108_Mag";
_unit addWeapon "nmg_weapons_asvkods";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_AOR1";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_lbt_comms_aor1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
_unit addItemToVest 'rhs_mag_rgn';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_5Rnd_127x108_Mag';};

// Backpack with items:
_unit addBackpack "TFAR_mr3000_bwmod_tropen";
_unit addItemToBackpack  'ACE_Tripod';
_unit addItemToBackpack  'ACE_SpottingScope';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_APDS_Mag';};
_unit addHeadgear "rhsusf_opscore_aor1_pelt_nsw";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
