// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N6_AK";
_unit addWeapon "mkk_VTN_RPK74N_1984";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_para_vsr_2";

// Vest with items:
_unit addVest "rhs_6b5_khaki";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
_unit addItemToVest 'rhs_mag_rgn';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "rhs_ssh60";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";