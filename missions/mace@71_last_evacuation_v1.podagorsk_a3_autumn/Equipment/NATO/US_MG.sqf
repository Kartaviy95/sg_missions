// Machine Gunner

_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp_alt";

// Броня со снаряжением:
_unit addVest "rhsusf_iotv_ocp_SAW";
for "_i" from 1 to 4 do {_unit addItemToVest "rhsusf_100Rnd_762x51_m80a1epr";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhs_mag_m67";

// Рюкзак со снаряжением:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};

// M240B
_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_luck = random 100;
if (_luck < 50) then {
	_unit addWeapon "Binocular"; // Бинокль
}; // Выдача бинокля с вероятностью 50% 


