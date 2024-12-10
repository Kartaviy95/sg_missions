// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_Marshal";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhsusf_mag_7x45acp_MHP';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
