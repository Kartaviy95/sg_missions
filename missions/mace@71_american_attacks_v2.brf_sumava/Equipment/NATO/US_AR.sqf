// fact: Automatic Rifleman

_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp_alt";

// Броня со снаряжением:
_unit addVest "rhsusf_iotv_ocp_SAW";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Рюкзак со снаряжением:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';
_unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_L";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_luck = random 100;
if (_luck < 50) then {
	_unit addWeapon "Binocular"; // Бинокль
}; // Выдача бинокля с вероятностью 50% 

