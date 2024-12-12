// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_forest";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_9x18_8_57N181S';};
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
