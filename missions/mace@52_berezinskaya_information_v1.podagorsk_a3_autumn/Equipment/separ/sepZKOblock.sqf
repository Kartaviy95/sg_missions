// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_ABIBAS6";

// Vest with items:
_unit addVest "6b23_Tarzan_Flora";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rFl";
_unit addItemToBackpack  'rhs_mag_f1';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_AK_green';};
_unit addHeadgear "rhs_fieldcap_m88_moldovan_ttsko_cold";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

