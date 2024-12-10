// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex_mp7";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_b";

// Vest with items:
_unit addVest "rhsusf_mbav_light";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};

// Backpack with items:
_unit addBackpack "fatpack_coy";
_unit addHeadgear "rhsusf_ach_bare_tan_headset";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
