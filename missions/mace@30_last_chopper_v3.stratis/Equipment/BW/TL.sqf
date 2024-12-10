// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Hi_Docter_2D";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Leader_Fleck";
_unit addItemToVest 'ACE_Flashlight_MX991';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'Chemlight_blue';};
for '_i' from 1 to 2 do { _unit addItemToVest 'Chemlight_red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_DM32_Yellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
_unit addItemToVest 'B_IR_Grenade';
_unit addHeadgear "BWA3_Beret_Falli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";