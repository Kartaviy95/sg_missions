_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_reed";

_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_sks_mag_t';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_Carryall_oli";

_unit addHeadgear "rhsgref_bcap_specter";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
