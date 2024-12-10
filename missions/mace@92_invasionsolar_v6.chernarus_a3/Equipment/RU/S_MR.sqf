// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "Spec_p_nkl_frog_EAST_Uniform";
_unit addVest "KoraKulon_SSVDd_FOd";
_unit addHeadgear "rhs_altyn_novisor";

_unit addBackpack "rhs_sidor";

_unit addItemToVest "rhs_20rnd_9x39mm_SP6";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};


for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToBackpack "rhs_weap_ak74m";

_unit addWeapon "rhs_weap_vss";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addItemToUniform "ACE_MapTools";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";