// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

_unit addWeapon "Binocular" ; 



// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Vest with items:
_unit addVest "BG_Defender2Mak2p"; 
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};

_unit addHeadgear "rhs_6b27m_green_ess_bala";


_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
