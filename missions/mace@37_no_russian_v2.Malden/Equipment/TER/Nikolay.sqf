// Squad Games



// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_01";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";


removeBackpack _unit;


// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
