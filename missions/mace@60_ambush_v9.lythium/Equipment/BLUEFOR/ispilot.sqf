// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "30Rnd_556x45_Stanag";
_unit addWeapon "arifle_TRG20_F";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_HeliPilotCoveralls";


// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhsusf_hgu56p_visor_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
