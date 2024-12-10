mkk_decoration_disable_insignia = true;
mkk_decoration_available_patches = [];
{
  if (side _x == west) then {
    [_x,"screens\CH.paa"] call mkk_decoration_fnc_set_insignia;
  };
} forEach playableUnits;