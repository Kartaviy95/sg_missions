[] execVM "Scripts\customBriefing.sqf";

enableSaving [false, false]; // отключение сохранение
setTerrainGrid 3.125; // отрисовка ландшафта, читайте - https://community.bistudio.com/wiki/setTerrainGrid

sleep 0.1;
enableEnvironment [false, true]; // удаление всей окружающей фауны, звуки остаются

waitUntil{sleep 900; a3a_var_started};
	if (!isServer) then {
		[] execVM "VLS_COMP\init.sqf";
	};

