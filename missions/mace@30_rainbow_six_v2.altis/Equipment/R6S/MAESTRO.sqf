// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_296Rnd_762x51_M80_MG3_belt";
_unit addWeapon "mkk_weap_mg3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_dpm_olive";

// Vest with items:
_unit addVest "V_PlateCarrierGL_rgr";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_50Rnd_762x51_M80A1_MG3';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_296Rnd_762x51_M80_MG3_belt';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
_unit addHeadgear "rhssaf_beret_red";
this addGoggles "TRYK_Beard_BK";

_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'mkk_50Rnd_762x51_M80A1_MG3';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";