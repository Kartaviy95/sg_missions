mkk_decoration_available_patches = [];
{
  if ((side _x) == west) then
  {
    [_x,"norw2.paa"] call mkk_decoration_fnc_set_insignia;
  };
} forEach allUnits;