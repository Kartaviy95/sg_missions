// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_02";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_MAG58_Brake";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "Binocular";

removeBackpack _unit;



// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
