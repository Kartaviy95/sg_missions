// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_flora_patchless";
_unit addVest "rhs_6b23_6sh92";
_unit addHeadgear "rhs_6b26";
_unit addBackpack "rhs_sidor";

for '_i' from 1 to 3 do { _unit addItemToVest  'mkk_VTN_RPK74_45p_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest  'mkk_VTN_RPK74_45p_TRC';};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 4 do {_unit addItemToBackpack "mkk_VTN_RPK74_45p_SC";};

_unit addWeapon "mkk_VTN_RPK74N";
_unit addPrimaryWeaponItem "rhs_acc_1p29";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";