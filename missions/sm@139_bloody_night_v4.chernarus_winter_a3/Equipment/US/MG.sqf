
_unit addBackpack "BWA3_AssaultPack_Multi";



_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";


removeBackpack _unit;


_unit forceAddUniform "AGE_Voin_MCam_G";


_unit addVest "tfa_lbt_comms_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};


_unit addBackpack "BWA3_AssaultPack_Multi";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "PBW_Helm4_tropen_BOD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_14";