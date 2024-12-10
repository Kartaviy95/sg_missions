
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";
_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_1p29";
_unit addWeapon "rhsusf_weap_m1911a1";
removeBackpack _unit;

_unit forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
_unit addVest "rhssaf_vest_md99_digital_rifleman_radio";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";
_unit addItemToUniform "rhs_mag_rdg2_white";
_unit addBackpack "tf_mr3000_rhs";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addHeadgear "rhssaf_helmet_m97_digital_black_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";



_unit addWeapon "Binocular";



