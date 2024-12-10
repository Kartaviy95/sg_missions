// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Helipilot";

// Vest with items:
_unit addVest "rhs_vest_pistol_holster";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_mag_7x45acp_MHP';};
_unit addHeadgear "rhsusf_hgu56p";

_unit addGoggles "rhs_googles_orange";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";
