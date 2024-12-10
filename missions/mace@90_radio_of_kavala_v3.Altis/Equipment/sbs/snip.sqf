
_unit addBackpack "B_Carryall_Base";

_unit addItem "BWA3_10Rnd_127x99_G82";
_unit addWeapon "BWA3_G82";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

_unit forceAddUniform "U_I_FullGhillie_sard";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

_unit addVest "V_TacVest_oli";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_10Rnd_127x99_G82';};

_unit addBackpack "tf_rt1523g_big_bwmod";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'BWA3_10Rnd_127x99_G82';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";