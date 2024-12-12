// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74_1984";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UK3CB_BAF_U_Smock_CW_DPM";

// Vest with items:
_unit addVest "KoraKulon_SPK_FOs";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};

// Backpack with items:
_unit addBackpack "B_Carryall_Green";
_unit addItemToBackpack  'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_45Rnd_545X39_7N10_AK';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_AK_green';};
_unit addHeadgear "rhs_6b27m_ml_ess";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
