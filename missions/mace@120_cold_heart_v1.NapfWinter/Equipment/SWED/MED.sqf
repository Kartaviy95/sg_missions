_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_ak5c_alt";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;

_unit forceAddUniform "mkk_sfp_Splinter_Winter_2";

_unit addVest "mkk_CUTX_PlateCarrier1_m05snow";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 4 do {_unit addItemToVest "SmokeShell";};

_unit addBackpack "BWA3_Kitbag_Tropen";

_unit addHeadgear "mkk_ffp_m05s_helmet_glasses";
_unit addGoggles "rhsusf_shemagh2_gogg_white";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";