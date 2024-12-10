// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2";
_unit addPrimaryWeaponItem "optic_Yorris";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_blk";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhsusf_mag_40Rnd_46x30_FMJ';};

// Vest with items:
_unit addVest "V_TacVest_blk_POLICE";
_unit addItemToVest 'rhs_mag_mk84';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
_unit addHeadgear "rhsusf_protech_helmet_rhino_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
