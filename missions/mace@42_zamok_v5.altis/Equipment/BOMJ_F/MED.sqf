// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_770x56_enfield";
_unit addWeapon "mkk_leeenfield_no4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_olive";

// Vest with items:
_unit addVest "V_HarnessO_brn";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_10rnd_770x56_enfield';};

// Backpack with items:
_unit addBackpack "usm_pack_alice";
_unit addHeadgear "H_Bandanna_cbr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
