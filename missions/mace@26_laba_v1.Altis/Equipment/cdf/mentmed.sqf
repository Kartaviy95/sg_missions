_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

this addWeapon "rhs_weap_makarov_pm";
this addHandgunItem "rhs_mag_9x18_8_57N181S";

this forceAddUniform "U_Marshal";
this addVest "V_BandollierB_rgr";
this addBackpack "B_Kitbag_mcamo";

this addItemToUniform "rhs_mag_9x18_8_57N181S";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
this addHeadgear "LOP_H_Policeman_cap";
this addGoggles "rhs_googles_yellow";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";