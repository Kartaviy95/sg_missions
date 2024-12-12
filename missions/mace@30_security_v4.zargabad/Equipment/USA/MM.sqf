
_unit addUniform "usm_bdu_ubn";
_unit addVest "V_TacVestIR_blk";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addHeadgear "rhsusf_protech_helmet_rhino_ess";
_unit addGoggles "rhs_googles_black";

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M21_Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
