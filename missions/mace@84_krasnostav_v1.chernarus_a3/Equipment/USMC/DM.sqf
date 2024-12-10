// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "mkk_hlc_rifle_m14dmr";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform 'ACE_RangeCard';
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhsusf_mag_15Rnd_9x19_JHP';};

// Vest with items:
_unit addVest "rhsusf_spc_sniper";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};
_unit addItemToVest 'rhsusf_20Rnd_762x51_m118_special_Mag';
_unit addItemToVest 'rhs_mag_m67';

// Backpack with items:
_unit addBackpack "rhsusf_falconii_coy";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
