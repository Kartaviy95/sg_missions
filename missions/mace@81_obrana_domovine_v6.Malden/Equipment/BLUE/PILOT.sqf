// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_HeliPilotCoveralls";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "rhsusf_mbav";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addHeadgear "rhsusf_hgu56p_visor_usa";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
