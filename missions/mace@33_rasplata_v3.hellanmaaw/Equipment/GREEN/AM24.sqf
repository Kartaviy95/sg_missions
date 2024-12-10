// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg26_mag";
_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhsusf_5Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m24sws";
_unit addPrimaryWeaponItem "rhsusf_acc_m24_silencer_black";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_od_pants_Camo";
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "LOP_V_6Sh92_OLV";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
_unit addHeadgear "LOP_H_Turban";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem 'ItemMap';
_unit linkItem 'ItemCompass';
_unit linkItem 'tf_microdagr';
_unit linkItem 'ItemRadio';
_unit linkItem 'ItemGPS';
_unit addWeapon 'ACE_Vector';
