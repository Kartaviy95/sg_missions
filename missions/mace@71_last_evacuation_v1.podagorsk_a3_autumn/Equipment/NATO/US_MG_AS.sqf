// Assistant Machine Gunner

_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp_alt";

// Броня со снаряжением:
_unit addVest "rhsusf_iotv_ocp_SAW";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

// Рюкзак со снаряжением:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_luck = random 100;
if (_luck < 20) then {
	_unit addWeapon "Binocular"; // Бинокль
}; // Выдача бинокля с вероятностью 20% 



