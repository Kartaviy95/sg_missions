// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rshg2_mag";
_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;

_unit forceAddUniform (random_DNR_uniform select (floor (random (count random_DNR_uniform))));
_unit addHeadgear (random_DNR_headgear select (floor (random (count random_DNR_headgear))));

// Vest with items:
_unit addVest "rhs_6b23_6sh92_vog";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addItemToBackpack  'SatchelCharge_Remote_Mag';
_unit addItemToBackpack "AGM_M26_Clacker";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
