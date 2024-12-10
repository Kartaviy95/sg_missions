// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_hlc_rifle_m14dmr";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_m81";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_mbav_rifleman";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addBackpack "tf_rt1523g";
_unit addHeadgear "TRYK_H_ghillie_over";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
