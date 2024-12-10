
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_01";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";

[this,"AsianHead_A3_03","male03gre"] call BIS_fnc_setIdentity;

