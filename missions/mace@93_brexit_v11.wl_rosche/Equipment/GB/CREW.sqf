// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_arifle_L85A2_NG";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";
for '_i' from 1 to 1 do { _unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Crewman";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
// Backpack with items:
_unit addHeadgear "mkk_H_BAF_MTP_Mk6_CREW_PRR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



