// Squad Games


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:


_this addItem "rhsusf_200Rnd_556x45_box";
_this addWeapon "rhs_weap_m249_pip_ris";
_this addPrimaryWeaponItem "rhsusf_acc_compm4";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_200Rnd_556x45_box';};

_this addHeadgear "Beanie_Black";


_this addBackpack "rhsusf_assault_eagleaiii_ucp";
for '_i' from 1 to 3 do { _this addItemToBackpack 'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
