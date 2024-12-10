// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "MKK_20Rnd_Fury";
_unit addWeapon "MKK_XM7_G";
_unit addPrimaryWeaponItem "tfb_vortex_razor6";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_CombatUniform_mcam";

// Vest with items:
_unit addVest "V_PlateCarrier1_rgr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'MKK_20Rnd_Fury_RT';};
for '_i' from 1 to 4 do { _unit addItemToVest 'MKK_20Rnd_Fury';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_mcamo";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
_unit addHeadgear "H_HelmetB_grass";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

