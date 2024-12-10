// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:


_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "rhs_weap_l1a1";
_unit addPrimaryWeaponItem "rhsgref_acc_falMuzzle_l1a1";
_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};

_unit addHeadgear "LOP_H_Shemag_BLK";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
