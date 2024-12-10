// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_O_CombatUniform_ocamo";

// Backpack with items:
_unit addBackpack "UK3CB_BAF_B_Bergen_OLI_SL_A";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_EntrenchingTool';};
_unit addItemToBackpack  'ACE_splint';
_unit addItemToBackpack  'ACE_suture';
_unit addItemToBackpack  'ACE_M26_Clacker';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'ACE_FlareTripMine_Mag';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_ec200_sand_mag';};


_veh addItemCargoGlobal ["ACE_FlareTripMine_Mag",4];
_veh addItemCargoGlobal ["ACE_M26_Clacker",1];
_veh addItemCargoGlobal ["ACE_FlareTripMine_Mag",6];