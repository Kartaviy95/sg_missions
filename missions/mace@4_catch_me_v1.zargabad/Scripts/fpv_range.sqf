if (isServer) then {
	while { (alive fpv_1) or (alive fpv_2) or (alive fpv_3) or (alive fpv_4) or (alive fpv_5) or (alive fpv_6) or (alive fpv_7) or (alive fpv_8) or (alive fpv_9) or (alive fpv_10) or (alive fpv_11) or (alive fpv_12) } do {
		{
			if (alive _x) then {
				if ((count (attachedObjects _x) == 0) && (alive _x)) then {
					if (_x in [fpv_1, fpv_4, fpv_7, fpv_10]) then {
						_fpv_og="rhs_rpg7v2_og7v" createVehicle (getPos _x);
					} else {
						if (_x in [fpv_2, fpv_3, fpv_5, fpv_6, fpv_8, fpv_9, fpv_11, fpv_12]) then {
							_fpv_tbg="rhs_rpg7v2_tbg7v" createVehicle (getPos _x);
						} else {
						_fpv_pg="rhs_rpg7v2_pg7vl" createVehicle (getPos _x);
						};
					};
				};
				list_op_1 = UAVControl _x;
				if (isPlayer (list_op_1 select 0)) then {
					if (isAutonomous _x) then {
						_x setAutonomous false;
					};
					if (((list_op_1 select 0 distance _x) > 1000)) then {
						if (player == (list_op_1 select 0)) then {
							hint "Возможна потеря свзи с БЛА!!!";
						};
					};
					if (((list_op_1 select 0 distance _x) > 1300)) then {
						if (player == (list_op_1 select 0)) then {
							hint "Связь с БЛА практически потеряна!!!";
						};
					};
					if (((list_op_1 select 0 distance _x) > 1500)) then {
						list_op_1 select 0 connectTerminalToUAV objNull;
						deleteVehicleCrew _x;
						if (player == (list_op_1 select 0)) then {
							hint "Связь с БЛА потеряна!!!";
						};
					};
				};
			};
		} forEach [fpv_1, fpv_2, fpv_3, fpv_4, fpv_5, fpv_6, fpv_7, fpv_8, fpv_9, fpv_10, fpv_11, fpv_12];
	};
};
	
