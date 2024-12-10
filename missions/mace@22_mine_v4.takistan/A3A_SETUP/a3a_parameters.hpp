class Params {
	class a3a_params_startTime {
		title = "$STR_A3RU_startTime";
		values[] = {0, 0800, 1730, 1900};
		texts[] = {$STR_A3RU_default, "Утро 08:00", "Сумерки 17:30", "Ночь 19:00"};
		default = 0; // по умолчанию берется из настроек окружения в редакторе; можно поменять на любое значение из values[]
	};
	class a3a_params_startFog {
		title = "$STR_A3RU_startFog";
		values[] = {0};
		texts[] = {$STR_A3RU_Default};
		default = 0;
	};
	class a3a_params_preTime {
		title = "$STR_A3RU_preTime";
		values[] = {240};
		texts[] = {"4 минуты"};
		default = 240;
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