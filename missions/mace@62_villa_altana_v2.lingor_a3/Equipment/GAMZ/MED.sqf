
_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";





_unit forceAddUniform "LOP_U_CHR_Assistant_01";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_sks_mag';};


_unit addVest "OTK_M_Chestrig_Olive1_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_sks_mag_t';};


_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "H_Hat_blue";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


