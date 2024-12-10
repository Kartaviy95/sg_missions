_unit addBackpack "B_Carryall_Base";

_unit addWeapon "mkk_rhs_weap_rpg18";
_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_woodland_olive";

_unit addVest "OTK_M_Chestrig_Classic4";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};

_unit addHeadgear "tfa_booniehat_m81";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";