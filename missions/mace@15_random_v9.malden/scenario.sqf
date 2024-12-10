

swat = [s_1, s_2, s_3, s_4, s_5,s_6,s_7,s_8,s_9,s_10];
ter = [t_1, t_2, t_3, t_4, t_5];
waitUntil {sleep 5; a3a_var_started};
waitUntil
{
	sleep 3;
	if (({alive _x} count (ter)) == 0 ) then 
		{["Победа Синих!", WEST] call a3a_fnc_endMission;};
		
	sleep 3;
	if (({alive _x} count (swat)) == 0 ) then 
		{["Победа Красных!", EAST] call a3a_fnc_endMission;};		

	false
};
