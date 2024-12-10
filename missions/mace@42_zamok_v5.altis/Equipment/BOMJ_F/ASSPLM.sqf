// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "mkk_hlc_rifle_M14";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_olive";

// Vest with items:
_unit addVest "V_HarnessO_brn";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m118_special_Mag';};

// Backpack with items:
_unit addBackpack "usm_pack_alice";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};
_unit addItemToBackpack  'rhssaf_mag_brd_m83_yellow';
_unit addHeadgear "H_Bandanna_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
