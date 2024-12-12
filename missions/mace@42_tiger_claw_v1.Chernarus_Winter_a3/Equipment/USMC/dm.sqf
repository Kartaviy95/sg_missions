// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M14dmr_Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";
_unit addItemToUniform 'ACE_Flashlight_XL50';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_spc_sniper";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addHeadgear "mkk_ffp_m05s_helmet_glasses";

_unit linkItem "rhsusf_ANPVS_15";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";