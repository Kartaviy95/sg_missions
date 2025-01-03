// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_PilotCoveralls";

// Vest with items:
_unit addVest "V_Rangemaster_belt";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_FMJ';};

// Backpack with items:
_unit addBackpack "B_Parachute";

_unit addHeadgear "rhsusf_hgu56p_mask_black_skull";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



