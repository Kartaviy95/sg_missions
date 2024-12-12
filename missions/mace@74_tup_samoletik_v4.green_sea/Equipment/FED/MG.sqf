// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_fnmag";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_digi_nco";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhsusf_100Rnd_762x51_m62_tracer';

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m80a1epr';};
_unit addHeadgear "rhsgref_6b27m_ttsko_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
