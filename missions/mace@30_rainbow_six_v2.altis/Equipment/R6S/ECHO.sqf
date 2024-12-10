// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5sd5";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_GSW";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_rngrn";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};

this addGoggles "G_Bandanna_blk";

_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 5 do { _unit addItemToBackpack 'mkk_hlc_30Rnd_9x19_B_MP5';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";