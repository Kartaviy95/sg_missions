// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_vhs2";
_unit addWeapon "rhs_weap_vhsd2_bg";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_17";


// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_coy_empty";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_M433_HEDP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 11 do { _unit addItemToVest 'rhsgref_30rnd_556x45_vhs2';};
_unit addItemToVest 'rhsgref_30rnd_556x45_vhs2_t';
_unit addHeadgear "H_Beret_blk";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



