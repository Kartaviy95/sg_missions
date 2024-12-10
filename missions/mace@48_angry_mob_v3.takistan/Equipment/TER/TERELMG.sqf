// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_27";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_M60E4";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_27";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};

_unit addHeadgear "LOP_H_Pakol";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
