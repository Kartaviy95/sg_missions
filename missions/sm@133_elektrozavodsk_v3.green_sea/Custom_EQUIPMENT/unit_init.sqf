_unit = _this select 0;
_side = _this select 1;
_gear = _this select 2;

_unit setBehaviour "CARELESS";
_unit allowFleeing 0;
_unit disableAI "AUTOTARGET";
_unit doWatch objNull;
_unit disableAI "MOVE";
_unit stop true;
_unit setVariable ["BIS_noCoreConversations", true];
_unit disableConversation true;
_unit setSpeaker "NoVoice";

if (!isServer) exitWith {};

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;

removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addWeapon "ItemMap";
_unit addWeapon "ItemCompass";
_unit addWeapon "ItemWatch";
_unit addWeapon "ItemRadio";


//_unit addItemToUniform "ACE_MapTools";

_equip = compile preprocessFileLineNumbers format ["Custom_EQUIPMENT\%1\%2.sqf", _side, _gear];
[_unit] call _equip;

(uniformContainer _unit) additemcargoGlobal ["ACE_fieldDressing", 3];
(uniformContainer _unit) additemcargoGlobal ["ACE_elasticBandage", 3];
(uniformContainer _unit) additemcargoGlobal ["ACE_quikclot", 3];
(uniformContainer _unit) additemcargoGlobal ["ACE_packingBandage", 3];
(uniformContainer _unit) additemcargoGlobal ["ACE_tourniquet", 1];
(uniformContainer _unit) additemcargoGlobal ["ACE_morphine", 2];
(uniformContainer _unit) additemcargoGlobal ["ACE_epinephrine", 1];
(uniformContainer _unit) additemcargoGlobal ["ACE_EarPlugs", 1];

if (_unit getVariable "ace_medical_medicClass" > 0) then {
clearItemCargoGlobal (backpackContainer _unit);
clearMagazineCargoGlobal (backpackContainer _unit);
clearWeaponCargoGlobal (backpackContainer _unit);
(backpackContainer _unit) additemcargoGlobal ["ACE_fieldDressing",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_elasticBandage",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_packingBandage",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_quikclot",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_epinephrine",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_morphine",10];
(backpackContainer _unit) additemcargoGlobal ["ACE_salineIV_500",5];
(backpackContainer _unit) additemcargoGlobal ["ACE_tourniquet",5];
(backpackContainer _unit) additemcargoGlobal ["ACE_surgicalKit",1];
(backpackContainer _unit) additemcargoGlobal ["ACE_personalAidKit",5];

};