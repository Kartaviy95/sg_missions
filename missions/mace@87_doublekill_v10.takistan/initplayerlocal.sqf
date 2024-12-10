//Подключение вкладки Условности миссии в брифинге
player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSC.html"]];

if (side player == resistance) then {player createDiaryRecord ["diary", ["Задачи", loadFile "A3A_BRIEFING\briefing_GR_TASKS.html"]]; player createDiaryRecord ["diary", ["Противник", loadFile "A3A_BRIEFING\briefing_GR_ENEMY.html"]];};
