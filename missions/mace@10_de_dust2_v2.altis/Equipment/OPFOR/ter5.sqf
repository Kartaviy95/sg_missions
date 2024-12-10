// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "mkk_hlc_5rnd_300WM_FMJ_AWM";
_unit addWeapon "mkk_hlc_rifle_awmagnum";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_shorts_grn_plaid";


// Vest with items:
_unit addVest "SP_Vest_Black";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_FMJ_AWM';};
_unit addItemToVest 'rhs_mag_f1';
_unit addItemToVest 'rhs_mag_an_m8hc';
_unit addItemToVest 'rhs_mag_mk84';
_unit addGoggles "YuEBalaklavaW2Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
