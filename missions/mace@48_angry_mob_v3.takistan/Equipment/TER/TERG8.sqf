// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:
_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "mkk_VTN_RPKN";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";




removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_75Rnd_762x39mm';};

_unit addHeadgear "LOP_H_Shemag_BLK";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
