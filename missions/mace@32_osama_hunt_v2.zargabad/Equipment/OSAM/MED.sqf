// SolidGames

_unit addBackpack "B_Carryall_Base";



_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_ppsh41_d";

removeBackpack _unit;



_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_GSW";


_unit addVest "6b3AK_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_71Rnd_762x25';};


_unit addBackpack "rhs_sidor";
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


