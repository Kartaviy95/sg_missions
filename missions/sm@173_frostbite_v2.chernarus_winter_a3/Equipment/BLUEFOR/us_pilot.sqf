// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2_winter";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_PilotCoveralls";

// Vest with items:
_unit addVest "V_BandollierB_cbr";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_JHP';};
_unit addItemToVest 'rhs_mag_m67';
_unit addHeadgear "rhsusf_ihadss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
