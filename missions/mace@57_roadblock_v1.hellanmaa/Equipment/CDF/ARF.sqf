_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_ttsko_mountain";

_unit addVest "rhsgref_6b23_ttsko_mountain";
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";

_unit addHeadgear "rhsgref_ssh68_ttsko_mountain";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";