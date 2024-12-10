// Squad Games


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:



_this addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_this addWeapon "rhs_weap_sr25_ec_d";
_this addPrimaryWeaponItem "rhsusf_acc_M8541_d";

_this addWeapon "Rangefinder";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp2";
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 13 do { _this addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
