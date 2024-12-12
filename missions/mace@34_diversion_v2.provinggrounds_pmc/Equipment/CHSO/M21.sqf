// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_acc_DBALPL_FL";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_hlc_rifle_M21_Rail";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "optic_NVS";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_GhillieSuit";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
_unit addItemToBackpack  'rhsusf_acc_su230a_mrds';
_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_blk";