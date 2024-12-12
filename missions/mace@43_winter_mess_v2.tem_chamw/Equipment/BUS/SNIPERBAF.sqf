// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhs_weap_cz99";

_unit addItem "rhsusf_5Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m24sws";
_unit addPrimaryWeaponItem "rhsusf_acc_m24_silencer_black";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_Snowt";

// Vest with items:
_unit addVest "SP_P58_FightingOrderNBC";
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m18_green';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_15Rnd_9x19_FMJ';};
for '_i' from 1 to 22 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m62_Mag';};
_unit addHeadgear "YuEShapka1Wl";

_unit addGoggles "rhsusf_shemagh2_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
