// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_SOST_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "mkk_hlc_optic_hensoldtzo_lo_docter_2d";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "pbw_splitter_grpfhr";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_SOST_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addBackpack "mkk_mr3000_bwmod_blue";
_unit addHeadgear "PBW_Helm1_fleck_HBOD";

_unit addGoggles "PBW_shemagh_gruen";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
