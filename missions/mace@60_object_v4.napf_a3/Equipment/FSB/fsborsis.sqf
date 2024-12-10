
_unit forceAddUniform "AGE_CryeG3_ATACSFG";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 15 do { _unit addItemToVest 'rhs_5Rnd_338lapua_t5000';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_unit addBackpack "rhsusf_falconii";
_unit addHeadgear "AGE_Fast_Tan_C_H";
_unit addGoggles "YuEBalaklava4aEss";

_unit addItem "rhs_5Rnd_338lapua_t5000";
_unit addWeapon "rhs_weap_t5000";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addWeapon "rhs_pdu4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";