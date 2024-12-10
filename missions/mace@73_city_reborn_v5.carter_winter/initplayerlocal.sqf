if ((str(player) == "ks_red") || (str(player) == "ks_blue")) then {
	if ((missionNamespace getVariable "a3a_var_started") == false) then {
		execVM "scripts\warehouse.sqf";
	};
	player createDiaryRecord ["diary", ["Заметка для КСа", loadFile "A3A_BRIEFING\briefing_COMMANDER_TIP.html"]];
};

if ((side player == resistance) || (side player == east)) then {
player createDiaryRecord ["diary", ["Заметка для игроков", loadFile "A3A_BRIEFING\briefing_CAMPAIGN_TIPS.html"]];
};