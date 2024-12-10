player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSC.html"]]; // Делаем так, чтобы при перезаходе каждый раз мужикам писались условности.
	if (side player == west) then {
		player createDiaryRecord ["diary", ["Задачи", loadFile "A3A_BRIEFING\briefing_BLUEFOR_TASKS.html"]];
		player createDiaryRecord ["diary", ["Противник", loadFile "A3A_BRIEFING\briefing_BLUEFOR_ENEMY.html"]];
		};