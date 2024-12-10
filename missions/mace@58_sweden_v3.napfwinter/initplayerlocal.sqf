mkk_decoration_available_patches = [];
{
  [_x,"swed.paa"] call mkk_decoration_fnc_set_insignia;
} foreach [sw1,sw2,sw3,sw4,sw5,sw6];

class CfgUnitInsignia
{
        class SWED
    {
        displayName = "SWED"; // Name displayed in Arsenal
        author = "tupolev"; // Author displayed in Arsenal
        texture = "swed.paa"; // Image path.
        textureVehicle = ""; // Does nothing currently, reserved for future use
    };
};