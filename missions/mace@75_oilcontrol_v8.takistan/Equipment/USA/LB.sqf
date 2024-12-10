
_unit = _this select 0;


_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";

_unit addWeapon "rhs_weap_m4a1_carryhandle";


removeBackpack _unit;


_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addItemToUniform 'rhsusf_patrolcap_ocp';

_unit addVest "rhsusf_iotv_ocp";
_unit addHeadgear "rhsusf_hgu56p";



for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};






_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15";
