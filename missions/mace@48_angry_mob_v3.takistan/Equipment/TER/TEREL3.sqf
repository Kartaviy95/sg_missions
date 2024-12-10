// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:
_unit addWeapon "rhs_weap_m72a7";

_unit addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_unit addWeapon "rhs_weap_ak74n_gp25_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};

_unit addHeadgear "Beanie_Black";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 14 do { _unit addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
