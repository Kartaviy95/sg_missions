// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "mkk_hlc_5rnd_300WM_FMJ_AWM";
_unit addWeapon "mkk_hlc_rifle_awmagnum";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_omon";

// Vest with items:
_unit addVest "SP_Vest_Black";
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_mk84';
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_FMJ_AWM';};
_unit addGoggles "YuEBalaklavaW2Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
