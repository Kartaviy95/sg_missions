if (isServer) then {
	while { (alive fpv_1) or (alive fpv_2) or (alive fpv_3) or (alive fpv_4) or (alive fpv_5) or (alive fpv_6) or (alive fpv_7) or (alive fpv_8) or (alive fpv_9) or (alive fpv_10) or (alive fpv_11) or (alive fpv_12) } do {
		{
			if (alive _x) then {
				if (_x in [fpv_1, fpv_2, fpv_3, fpv_4, fpv_5, fpv_6, fpv_7, fpv_8, fpv_9, fpv_10, fpv_11, fpv_12]) then {
					list_op_2 = UAVControl _x;
					if (isPlayer (list_op_2 select 0)) then {
						if ((((getPosATL _x) select 2) > 80)) then {
							if (player == (list_op_2 select 0)) then {
								hint "Возможна потеря свзи с БЛА!!!";
							};
						};
						if ((((getPosATL _x) select 2) > 90)) then {
							if (player == (list_op_2 select 0)) then {
								hint "Связь с БЛА практически потеряна!!!";
							};
						};
						if ((((getPosATL _x) select 2) > 100)) then {
							list_op_2 select 0 connectTerminalToUAV objNull;
							if (player == (list_op_2 select 0)) then {
								hint "Связь с БЛА потеряна!!!";
							};
						};
					};
				} else {
					list_op_2 = UAVControl _x;
					if (isPlayer (list_op_2 select 0)) then {
						if ((((getPosATL _x) select 2) > 50)) then {
							if (player == (list_op_2 select 0)) then {
								hint "Возможна потеря свзи с БЛА!!!";
							};
						};
						if ((((getPosATL _x) select 2) > 60)) then {
							if (player == (list_op_2 select 0)) then {
								hint "Связь с БЛА практически потеряна!!!";
							};
						};
						if ((((getPosATL _x) select 2) > 70)) then {
							list_op_2 select 0 connectTerminalToUAV objNull;
							deleteVehicleCrew _x;
							if (player == (list_op_2 select 0)) then {
								hint "Связь с БЛА потеряна!!!";
							};
						};
					};
				};
			};
		} forEach [fpv_1, fpv_2, fpv_3, fpv_4, fpv_5, fpv_6, fpv_7, fpv_8, fpv_9, fpv_10, fpv_11, fpv_12];
	};
};
	
