
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_01";
_unit addItemToUniform 'mkk_hlc_30Rnd_9x19_B_MP5';

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";

[this,"AsianHead_A3_01","male03gre"] call BIS_fnc_setIdentity;





removeBackpack _unit;



