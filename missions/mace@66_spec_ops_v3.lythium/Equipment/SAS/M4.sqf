// Squad Games


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_DDPM_UBACSLONGKNEE";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_d";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";



// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_DDPM_UBACSLONGKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Rifleman"; 
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};

_unit addHeadgear "mkk_H_BAF_DDPM_Mk6_NETTING_PRR";


_unit addBackpack "mkk_B_Motherlode_DDPM";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_m18_red';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
