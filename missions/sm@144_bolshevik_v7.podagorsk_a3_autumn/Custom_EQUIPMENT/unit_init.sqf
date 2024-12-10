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
_unit setSpeaker "ACE_NoVoice";

if (!isServer) exitWith {};

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;

removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

_equip = compile preprocessFileLineNumbers format ["Custom_EQUIPMENT\%1\%2.sqf", _side, _gear];
[_unit] call _equip;

(uniformContainer _unit) additemcargoGlobal ["ACE_fieldDressing", 3]; // обычная повязка
(uniformContainer _unit) additemcargoGlobal ["ACE_elasticBandage", 3]; // давящая повязка
(uniformContainer _unit) additemcargoGlobal ["ACE_packingBandage", 3]; // тампонирующая повязка
(uniformContainer _unit) additemcargoGlobal ["ACE_quikclot", 3]; // первичный перевязочный пакет 
(uniformContainer _unit) additemcargoGlobal ["ACE_morphine", 1]; // морфин
(uniformContainer _unit) additemcargoGlobal ["ACE_epinephrine", 1]; // адреналин
(uniformContainer _unit) additemcargoGlobal ["ACE_tourniquet", 1]; // жгут
(uniformContainer _unit) additemcargoGlobal ["ACE_splint", 2]; // шина
(uniformContainer _unit) additemcargoGlobal ["ACE_EarPlugs", 1]; // беруши

if ((_unit getVariable "ace_medical_medicClass" > 0) or (_unit getVariable "ACEMED" > 0)) then 
{
	clearItemCargoGlobal (backpackContainer _unit);
	clearMagazineCargoGlobal (backpackContainer _unit);
	clearWeaponCargoGlobal (backpackContainer _unit);
	(backpackContainer _unit) additemcargoGlobal ["ACE_fieldDressing",15]; // обычная повязка
	(backpackContainer _unit) additemcargoGlobal ["ACE_elasticBandage",15]; // давящая повязка
	(backpackContainer _unit) additemcargoGlobal ["ACE_packingBandage",15]; // тампонирующая повязка
	(backpackContainer _unit) additemcargoGlobal ["ACE_quikclot",15]; // первичный перевязочный пакет 
	(backpackContainer _unit) additemcargoGlobal ["ACE_epinephrine",10]; // адреналин
	(backpackContainer _unit) additemcargoGlobal ["ACE_morphine",10]; // морфин
	(backpackContainer _unit) additemcargoGlobal ["ACE_salineIV_500",5]; // физраствор 500 мл
	(backpackContainer _unit) additemcargoGlobal ["ACE_tourniquet",5]; // жгут
	(backpackContainer _unit) additemcargoGlobal ["ACE_surgicalKit",1]; // хирнабор
	(backpackContainer _unit) additemcargoGlobal ["ACE_suture",8]; // швы для хирнабора (расходник)
	(backpackContainer _unit) additemcargoGlobal ["ACE_personalAidKit",3]; // аптечка
};