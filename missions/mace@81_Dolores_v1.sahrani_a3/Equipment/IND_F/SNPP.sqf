
// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_camo_AK";
_unit addWeapon "rhs_weap_ak74m_camo";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_04";

// Vest with items:
_unit addVest "rhs_6b23_6sh92_headset";

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_camo_AK';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'ACE_SpottingScope';
_unit addItemToBackpack  'ACE_Tripod';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_camo_AK';};
_unit addHeadgear "TRYK_H_ghillie_over_green";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


