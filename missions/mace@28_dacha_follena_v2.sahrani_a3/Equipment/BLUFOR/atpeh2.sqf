// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80a1_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5061Rail";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_lo_Docter";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_jgk9";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80a1_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_rngrn";
_unit addHeadgear "H_Cap_blk";

_unit addGoggles "PBW_shemagh_beige";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

