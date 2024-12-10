//Сюда вставляем скрипты, которые должны обрабатываться сервером

//Скрипт на завершение миссии по времени (модуль не нужен)

//Скрипт на завершение миссии по потерям "<" - означает меньше


[] spawn {
	waitUntil {sleep 1; a3a_var_started};
	waitUntil {sleep 1; (call A3A_fnc_srv_GetMissionTime) >= 600 };
	
	tg1 setPos (getPos pos);
	tg2 setPos (getPos pos);
}




