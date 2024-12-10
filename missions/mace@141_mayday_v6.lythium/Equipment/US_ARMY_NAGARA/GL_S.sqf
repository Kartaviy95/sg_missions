// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_m203";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_taki_wh";

// Vest with items:
_unit addVest "rhsusf_plateframe_grenadier";
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m714_White';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addHeadgear "rhsusf_opscore_coy_cover_pelt";

_unit addGoggles "TRYK_Beard";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";