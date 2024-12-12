// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M14";
_unit addPrimaryWeaponItem "mkk_hlc_optic_artel_m14";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "SP_Camo";

// Vest with items:
_unit addVest "gsb_vest_md12_green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
_unit addHeadgear "YGO_Cap_Tigerstripe";

_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
