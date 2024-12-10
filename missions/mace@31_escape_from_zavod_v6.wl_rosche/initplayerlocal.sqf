if ((playerside == east) or (playerside == west)) then 
{[] execVM "scripts\actions.sqf";
};

if (playerside == resistance) then {
waitUntil{!(isNil "wkaf_position")};
	doki_mrk = createMarkerLocal ["doki", wkaf_position];
	doki_mrk setMarkerShapeLocal "ICON";
	doki_mrk setMarkerTypeLocal "mil_objective";
	doki_mrk setMarkerTextLocal "Доки";
	doki_mrk setMarkerSizeLocal [0.5,0.5];
	doki_mrk setMarkerColorLocal "ColorOrange";
	
	player createDiaryRecord ["diary", ["Противник", loadFile "text\briefing_GUERFOR_ENEMY.html"]];
	player createDiaryRecord ["diary", ["Задачи", loadFile "text\briefing_GUERFOR_TASKS.html"]];
	if ((localize "STR_convent") !="") then {
	player createDiaryRecord ["diary", [localize "STR_atrium_conven", localize "STR_convent"]];
	};
};

if (playerside == west) then {
waitUntil{!(isNil "usec_evac_position")};
	usec_evac_mrk = createMarkerLocal ["usec_evac", usec_evac_position];
	usec_evac_mrk setMarkerShapeLocal "ICON";
	usec_evac_mrk setMarkerTypeLocal "hd_pickup";
	usec_evac_mrk setMarkerTextLocal "Точка выхода";
	usec_evac_mrk setMarkerSizeLocal [0.5,0.5];
	usec_evac_mrk setMarkerColorLocal "ColorBlue";
};

if (playerside == east) then {
waitUntil{!(isNil "bear_evac_position")};
	bear_evac_mrk = createMarkerLocal ["bear_evac", bear_evac_position];
	bear_evac_mrk setMarkerShapeLocal "ICON";
	bear_evac_mrk setMarkerTypeLocal "hd_pickup";
	bear_evac_mrk setMarkerTextLocal "Точка выхода";
	bear_evac_mrk setMarkerSizeLocal [0.5,0.5];
	bear_evac_mrk setMarkerColorLocal "ColorRed";
};