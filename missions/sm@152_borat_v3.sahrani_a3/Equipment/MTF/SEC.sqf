_unit addBackpack "B_Carryall_Base";

_unit addItem "hlc_mag_50rnd_556x45_Mk318_X15";
_unit addWeapon "mkk_hlc_rifle_ACR_SBR_cliffhanger";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ISTS_Fatigue_07";
_unit addWeapon "Binocular";

_unit addVest "rhsusf_spcs_ucp_teamleader_alt";
for '_i' from 1 to 6 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_Mk318_X15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
 
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

_unit addHeadgear "rhsusf_ach_helmet_ucp_norotos";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";