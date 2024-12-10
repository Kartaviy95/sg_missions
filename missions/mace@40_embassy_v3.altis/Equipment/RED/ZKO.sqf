// Squad Games


// Uniform with items:
_form = selectrandom ["tfa_gen3_oga_fatigue_i","tfa_gen3_oga_fatigue_f"];
_unit forceAddUniform _form;
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';

// Vest with items:
_unit addVest "rhs_6b23_6sh116_vog_od";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear "rhs_6b27m_green_ess_bala";

for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhs_VOG25';};
// Weapons with attachments:
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "rhs_weap_pya";
_unit addItem "rhs_mag_9x19_7n31_17";
_unit addItem "rhs_mag_9x19_7n31_17";








