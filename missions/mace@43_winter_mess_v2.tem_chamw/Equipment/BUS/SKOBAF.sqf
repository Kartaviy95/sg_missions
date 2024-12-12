// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "rhs_weap_l1a1";
_unit addPrimaryWeaponItem "rhsgref_acc_falMuzzle_l1a1";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_Snowt";

// Vest with items:
_unit addVest "SP_P58_FightingOrderNBC";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m18_green';

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_rngrn";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m715_Green';};
_unit addHeadgear "YuEShapka1Wl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
