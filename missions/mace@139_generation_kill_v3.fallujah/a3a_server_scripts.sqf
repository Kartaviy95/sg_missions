waitUntil {sleep 10; a3a_var_started};
_holder1 = true;
_holder2 = true;

waitUntil {
sleep 10;
if (_holder1) then {
if ((WEST countside list trigger1) > ((EAST countside list trigger1)*3)) then {_holder1 = false;};
}
else {
if ((EAST countside list trigger1) > ((WEST countside list trigger1)*5)) then {_holder1 = true;};
};
if (_holder2) then {
if ((WEST countside list trigger2) > ((EAST countside list trigger2)*3)) then {_holder2 = false;};
}
else {
if ((EAST countside list trigger2) > ((WEST countside list trigger2)*5)) then {_holder2 = true;};
};
!(_holder1 or _holder2)
};
["Армия США победила!", WEST] call a3a_fnc_endMission;
