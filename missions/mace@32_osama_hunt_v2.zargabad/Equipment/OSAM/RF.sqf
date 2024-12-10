// SolidGames

_unit addBackpack "B_Carryall_Base";



_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;



_unit forceAddUniform "LOP_U_AM_Fatigue_03_6";


_unit addVest "6b3AK_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_sks_mag_t';};


_unit addBackpack "rhs_sidor";
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";








