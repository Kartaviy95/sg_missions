// Solid Games

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_10Rnd_762x51_m993_Mag";
_this addWeapon 'rhs_weap_m40a5_d';
_this addPrimaryWeaponItem 'rhsusf_acc_premier_low';
_this addPrimaryWeaponItem 'rhsusf_acc_harris_swivel';

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "U_B_FullGhillie_ard";

// Vest with items:
_this addVest "usm_vest_rba";
for '_i' from 1 to 19 do { _this addItemToVest  'rhsusf_10Rnd_762x51_m993_Mag';};
for '_i' from 1 to 5 do { _this addItemToVest  'rhsusf_10Rnd_762x51_m62_Mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_this addBackpack "rhssaf_kitbag_md2camo";
_this addItemToBackpack  'ACE_Tripod';
_this addItemToBackpack  'ACE_Kestrel4500';
_this addItemToBackpack  'ACE_RangeCard';

_this addHeadgear "usm_helmet_pasgt_w_m";

_this addWeapon 'ACE_VectorDay';

_this linkItem "ItemMap";
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';




