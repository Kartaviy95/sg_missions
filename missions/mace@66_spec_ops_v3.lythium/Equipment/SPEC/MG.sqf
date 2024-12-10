// Squad Games

_unit addBackpack "B_Carryall_Base";

// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm_89";
_unit addWeapon "mkk_VTN_RPKN";
_unit addPrimaryWeaponItem "rhs_acc_pkas";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhs_6b27m_green_ess_bala";


_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_75Rnd_762x39mm_89';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
