
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "6Rnd_00_Buckshot_Magazine";
_unit addWeapon "bnae_m97_virtual";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_01";
_unit addItemToUniform 'rhsusf_5Rnd_00Buck';

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 6 do { _unit addItemToVest '6Rnd_00_Buckshot_Magazine';};

_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";



