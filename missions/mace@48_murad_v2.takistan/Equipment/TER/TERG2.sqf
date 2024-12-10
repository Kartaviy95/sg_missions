// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:


_this addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_this addWeapon "rhs_weap_l1a1";
_this addPrimaryWeaponItem "rhsgref_acc_falMuzzle_l1a1";
_this addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 9 do { _this addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};

_this addHeadgear "LOP_H_Shemag_BLK";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
