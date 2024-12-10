// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_dtkrpk";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v2";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};

// Backpack with items:
_unit addBackpack "I_GMG_01_high_weapon_F";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'nmg_96Rnd_545x39_7N22_RPK16';};
_unit addHeadgear "rhs_6b7_1m_emr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
