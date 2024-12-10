if (str(player) == "bardak") then {
execvm "script\pick.sqf";
};

if (side player == east) then {player createDiaryRecord ["diary", ["Выбор усилений", loadFile "A3A_BRIEFING\briefing_OPFOR_STR.html"]];};