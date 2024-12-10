// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15";
_unit addItemToUniform 'FirstAidKit';
_unit addItemToUniform 'H_Watchcap_camo';
_unit addItemToUniform 'NVGoggles';
_unit addItemToUniform '16Rnd_9x21_Mag';
_unit addItemToUniform 'SmokeShellOrange';
_unit addHeadgear "rhs_zsh7a";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
