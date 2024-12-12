// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M21";
_unit addPrimaryWeaponItem "mkk_hlc_optic_artel_m14";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_ubn_k";

// Vest with items:
_unit addVest "usm_vest_LBE_rm";
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'rhs_mag_m18_purple';
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};
_unit addHeadgear "usm_bdu_boonie_ubn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
