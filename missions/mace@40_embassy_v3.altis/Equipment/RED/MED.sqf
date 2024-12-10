
_unit = _this select 0;

// Squad Games
// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Doctor_01";

_unit addBackpack "B_AssaultPack_blk";
// Weapons with attachments:
_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addItem "rhs_mag_9x19_7n31_17";

for '_i' from 5 to 10 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 5 to 10 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 5 to 10 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 5 to 10 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 5 to 10 do { _unit addItemToBackpack  'ACE_bloodIV_500';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_personalAidKit';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'ACE_surgicalKit';};
