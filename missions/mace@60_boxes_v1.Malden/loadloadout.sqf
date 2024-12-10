removeAllWeapons player;
removeBackPack player;

player additem "ace_quikclot";
player additem "ace_quikclot";
player additem "ace_quikclot";
player additem "ace_bandage_basic";
player additem "ace_bandage_basic";
player additem "ace_bandageElastic";
player additem "ace_morphine";
player additem "ace_tourniquet";
if (isNil "customMagazines") exitWith {};

{player addMagazine _x;} forEach customMagazines;
{if (!(player hasWeapon _x)) then {player addWeapon _x;};} forEach customWeapons;
//player setVariable ["ACE_WeaponOnBack", customBack];
//{[player, _x select 0, _x select 1] call ACE_fnc_PackMagazine;} forEach backpackMags;
//{[player, _x select 0, _x select 1] call ACE_fnc_PackWeapon;} forEach backpackWeapons;

_primaryWeapon = primaryWeapon player;
player selectweapon _primaryWeapon;
// Fix for weapons with grenade launcher
_muzzles = getArray(configFile>>"cfgWeapons" >> _primaryWeapon >> "muzzles");
player selectWeapon (_muzzles select 0);

