// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_02";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_556x45_M855_soft_pouch";
_unit addWeapon "rhs_weap_m249_pip_L_para";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_MAG58_Brake";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _unit;




// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_200rnd_556x45_M855_box';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
