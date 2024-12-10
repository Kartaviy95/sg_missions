_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_ak5c";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Lo";

removeBackpack _unit;

_unit forceAddUniform "mkk_sfp_Splinter_Winter_2";

_unit addVest "mkk_CUTX_PlateCarrier1_m05snow";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};

_unit addBackpack "tf_mr6000l_emr_RETRO";

_unit addHeadgear "BWA3_Beret_Wach_green";
_unit addGoggles "rhsusf_shemagh_gogg_grn";
_unit addGoggles "rhsusf_shemagh2_gogg_white";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";