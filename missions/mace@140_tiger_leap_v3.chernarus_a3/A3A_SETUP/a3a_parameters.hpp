class Params {
	class a3a_params_startTime {
		title = "$STR_A3RU_startTime";
		values[] = {0,2,3,4,5,6,7,8};
		texts[] = {$STR_A3RU_default, 0600, 0800, 1000, 1100, 1300, 1500, 1700};
		default = 0;
	};
	class a3a_params_startFog {
		title = "$STR_A3RU_startFog";
		values[] = {0,1,2,3,4};
		texts[] = {$STR_A3RU_Default, $STR_A3RU_fog_1, $STR_A3RU_fog_2, $STR_A3RU_fog_3, $STR_A3RU_fog_4};
		default = 0;
	};
	class a3a_params_preTime {
		title = "$STR_A3RU_preTime";
		values[] = {60, 300, 420, 600, 900, 1200, 1500, 1800};
		texts[] = {"1m", "5m", "7m", "10m", "15m", "20m", "25m", "30m"};
		default = 300;
	};
	class a3a_params_slotReservation {
		title = "$STR_A3RU_slotReservation";
		values[] = {0,1};
		texts[] = {$STR_A3RU_off,$STR_A3RU_on};
		default = 0;
	};
	class a3a_params_spectatorSides {
		title = "$STR_A3RU_spectatorSides";
		values[] = {0,1};
		texts[] = {$STR_A3RU_spectatorOwnSide, $STR_A3RU_spectatorAllSides};
		default = 1;
	};
	class a3a_params_externalAddonsInit {
		title = "$STR_A3RU_externalAddonsInit";
		values[] = {0,1};
		texts[] = {$STR_A3RU_off, $STR_A3RU_on};
		default = 1;
	};
};