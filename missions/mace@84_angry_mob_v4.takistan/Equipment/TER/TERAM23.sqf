// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:


_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};

_unit addHeadgear "Beanie_Black";


_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
