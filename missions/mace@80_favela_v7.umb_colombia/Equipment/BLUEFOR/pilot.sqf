// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_abu";

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'rhs_mag_f1';

// Backpack with items:
_unit addBackpack "rhsusf_eject_Parachute_backpack";
_unit addHeadgear "rhsusf_hgu56p_visor_mask_Empire_black";

_unit addGoggles "rhs_googles_yellow";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
