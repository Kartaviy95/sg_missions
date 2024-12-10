// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg26_mag";
_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_ekp1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_flora_patchless_alt";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';

// Vest with items:
_unit addVest "rhs_6b23_6sh92_vog";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_green';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VOG25';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "rhs_6b26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
