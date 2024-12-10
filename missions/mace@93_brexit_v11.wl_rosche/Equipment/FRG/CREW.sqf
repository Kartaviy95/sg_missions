// SolidGames

_unit addBackpack "B_Carryall_Base";

// Оружие с модификациями:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv";


removeBackpack _unit;


// Униформа со снаряжением:
_unit forceAddUniform "BWA3_Uniform_sleeves_Fleck";
_unit addItemToUniform 'ACE_EarPlugs';


// Vest with items:
_unit addVest "BWA3_Vest_Fleck";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
_unit addHeadgear "rhsusf_cvc_green_alt_helmet";
// Backpack with items:


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch"



