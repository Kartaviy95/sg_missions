// Используется если нужно указать что-то дополнительно в брифинге
// т.к. изначально структура брифинга строго одинаковая это может быть полезно

// брифинг для всех игроков


switch (side player) do {
	// для красных
	case east: {
		// player createDiaryRecord ["diary", ["Заголовок", loadFile "A3A_BRIEFING\briefing_FILENAME.html"]];
	};
	// для синих
	case west: {
		// player createDiaryRecord ["diary", ["Заголовок", loadFile "A3A_BRIEFING\briefing_FILENAME.html"]];
	};
	// для зеленых
	case independent: {
		// player createDiaryRecord ["diary", ["Заголовок", loadFile "A3A_BRIEFING\briefing_FILENAME.html"]];
	};
};
