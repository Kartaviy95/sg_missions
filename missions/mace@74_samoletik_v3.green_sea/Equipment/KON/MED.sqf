// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_EPR_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33ka3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_mvd_izlom";

// Vest with items:
_unit addVest "KoraKulon_SAKd_FOd";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_EPR_HK33';};

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_bloodIV';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_bloodIV_500';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_bloodIV_250';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'ACE_surgicalKit';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'ACE_personalAidKit';};
_unit addHeadgear "LOP_H_6B27M_Skol";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";
