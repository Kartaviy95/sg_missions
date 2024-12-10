
_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

_unit forceAddUniform "LOP_U_AM_Fatigue_03";

_unit addVest "SP_P58_FightingOrderNBC";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_sks_mag_t';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";