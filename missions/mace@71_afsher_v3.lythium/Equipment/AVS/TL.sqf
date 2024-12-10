// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Peh_Flora_EAST_Uniform2";

// Vest with items:
_unit addVest "6b23_6sh92gpFl";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_weap_rsp30_white';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_weap_rsp30_red';};

for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_VOG25';};
_unit addItemToVest "ACE_Flashlight_XL50";

// Backpack with items:
_unit addBackpack "YuE_6sh92rFl";

_unit addHeadgear "rhs_6b26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
