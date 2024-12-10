_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addItem "rhs_VOG25";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";
_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_msv_emr";

_unit addVest "rhs_6b23_digi_6sh92_Vog_Spetsnaz";
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_9x19_17';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 12 do { _unit addItemToBackpack 'rhs_VOG25';};

_unit addHeadgear "rhs_6b47_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";