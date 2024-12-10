
_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_marksman";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';

_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";