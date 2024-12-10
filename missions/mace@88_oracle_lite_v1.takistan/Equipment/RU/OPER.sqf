// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;
_unit addWeapon "Binocular";

// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_desert_AK';

// Vest with items:
_unit addVest "rhs_6b23_digi_crew";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_desert_AK';};
_unit addItemToVest 'SmokeShellGreen';
_unit addItemToVest 'SmokeShellGreen';
_unit addHeadgear "rhs_tsh4_ess";
_unit addBackpack "rhs_assault_umbts";
_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


























