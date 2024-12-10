// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_02";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855_AUG",30;
_unit addWeapon "mkk_hlc_rifle_auga2_t";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;



// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 9 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";