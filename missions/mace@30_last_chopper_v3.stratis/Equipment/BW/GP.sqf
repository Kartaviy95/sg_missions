// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Grenadier_Fleck";
_unit addItemToVest 'ACE_Flashlight_XL50';
_unit addItemToVest 'ACE_IR_Strobe_Item';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
_unit addItemToVest 'Chemlight_red';
_unit addItemToVest 'Chemlight_blue';
_unit addItemToVest 'B_IR_Grenade';
for '_i' from 1 to 7 do { _unit addItemToVest '1Rnd_HE_Grenade_shell';};
for '_i' from 1 to 2 do { _unit addItemToVest 'UGL_FlareWhite_F';};
for '_i' from 1 to 2 do { _unit addItemToVest 'UGL_FlareRed_F';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
_unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';
for '_i' from 1 to 2 do { _unit addItemToVest '1Rnd_SmokePurple_Grenade_shell';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
