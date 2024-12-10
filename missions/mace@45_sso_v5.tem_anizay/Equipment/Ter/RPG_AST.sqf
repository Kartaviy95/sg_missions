// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:



_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_BSW";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Vest with items:
_unit addVest "KoraKulon_Pioneer_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
