// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_mflora_patchless";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_rgd5';};

// Vest with items:
_unit addVest "rhs_6b23_ML_6sh92_vog_headset";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_GRD40_White';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_GDM40';};
_unit addHeadgear "rhs_6b27m_ml_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";