// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v2";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo_gloves_alt";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_headset";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rpg_2";
_unit addItemToBackpack  'vtn_pg7v';
_unit addItemToBackpack  'vtn_pg7vl';
_unit addItemToBackpack  'vtn_og7v';
_unit addHeadgear "rhs_6b7_1m_emr_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
