[] spawn {
	waitUntil { sleep 3; a3a_var_started };
	deleteVehicle komp; 
	deleteVehicle tab; 
	};
	
Samleti = [ykrolet1, ykrolet2, ykrolet3, ykrolet4];
while {isNil "srv_triggerFinished"} do 
{
sleep 3;
if ({alive _x} count Samleti <1) then 
{
srv_triggerFinished = true;
["Все самолеты уничтожены. Победа атаки", WEST] call a3a_fnc_endMission;};
};
