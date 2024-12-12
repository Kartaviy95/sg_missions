// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_mountain";

// Vest with items:
_unit addVest "rhs_6b5_medic_ttsko";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhsgref_cdf_backpack_medic";
_unit addItemToBackpack  'Medikit';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
_unit addHeadgear "rhsgref_6b27m_ttsko_mountain";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
