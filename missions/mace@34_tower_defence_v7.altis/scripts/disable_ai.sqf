{
_x setBehaviour "CARELESS";
_x allowFleeing 0;
_x disableAI "AUTOTARGET";
_x doWatch objNull;
_x disableAI "MOVE";
_x stop true;
_x setVariable ["BIS_noCoreConversations", true];
_x disableConversation true;
_x setSpeaker "NoVoice";

if (isServer) then {

removeAllWeapons _x;
removeAllItems _x;
removeAllAssignedItems _x;
removeUniform _x;
removeVest _x;
removeBackpack _x;
removeHeadgear _x;
removeGoggles _x;

};


} foreach allunits;