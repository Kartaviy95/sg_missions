
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM_J";
_unit addHeadgear "LOP_H_Cowboy_hat";
_unit addVest "OTK_M_Chestrig_Khaki3_RHS";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag';};

_unit addBackpack "tf_anprc155_coyote";
for "_i" from 1 to 2 do {this addItemToBackpack "rhssaf_mag_brd_m83_white";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_f1";};

_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addWeapon "mkk_M16";
_unit addWeapon "rhssaf_zrak_rd7j";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";