// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_MCam";

// Vest with items:
_unit addVest "tfa_lbt_operator_mc";
for '_i' from 1 to 12 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};


// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";


_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw";
_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
