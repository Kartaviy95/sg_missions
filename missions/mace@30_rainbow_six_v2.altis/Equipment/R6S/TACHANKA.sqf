// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47Rnd_DP28";
_unit addWeapon "mkk_DP28_base";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_sh_EAST_Uniform";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_Flora";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_47Rnd_DP28';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
_unit addHeadgear "rhs_altyn_visordown";
this addGoggles "YuEBalaklava4o";

_unit addBackpack "B_AssaultPack_dgtl";
for '_i' from 1 to 5 do { _unit addItemToBackpack 'mkk_47Rnd_DP28';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";