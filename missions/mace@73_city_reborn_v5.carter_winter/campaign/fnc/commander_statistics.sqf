if (isDedicated) exitWith {};
params ["_commander_stats","_total_casualties",["_extra_history",[]]];
commander_stats = _commander_stats;
if ((count _extra_history) < (count _commander_stats)) then {
	_extra_history = _commander_stats apply {""};
};
waitUntil {player == player};
private _text = "ОПЕРАТИВНЫЕ СВОДКИ <br /><br />";
{
	// name, side, sector, losses attack, losses defense
	_x params ["_cname","_side","_sector","_losses_attack","_losses_defense",["_role","ATTACK"],["_opponent",""]];
	private _message = "захватил";
	if (_role == "DEFENSE") then {
		_message = "удержал";
	};
	private _sector_name_with_link = format ['<marker name="%1">%2</marker>', "flg_" + (str _sector), sector_names select _sector];
	private _name_with_side_color = [_cname, bep_campaign_sides select _side] call bep_fnc_side_format;
	_text = _text + (format ["%1-й бой: %2 %3 %4.<br />Потери атаки: %5%6, потери обороны: %7%8.<br />",_forEachIndex+1,_name_with_side_color,_message,_sector_name_with_link,floor (_losses_attack / ((playableSlotsNumber east) / 100)),"%",floor (_losses_defense / ((playableSlotsNumber resistance) / 100)),"%"]);
	if (_opponent != "") then {
		_text = _text + (format ["Оппонент: %1<br />",_opponent]);
	};
	_text = _text + (format ["%1<br/><br />",_extra_history select _forEachIndex]);
} forEach commander_stats;

_text = _text + "<br /><br />Суммарные потери сторон с начала сражения: ";
{
	_text = _text + (format ["<br />%1: %2 человек",bep_campaign_side_names select _forEachIndex select 0, _x]);
} forEach _total_casualties;

_text = _text + (format ["<br /><br />Лучший КС атаки на данный момент (победа с наименьшими потерями ЛС): %1",[0] call compile preprocessFileLineNumbers "campaign\fnc\get_best_commander.sqf"]);

if !(player diarySubjectExists "campaign") then {
	player createDiarySubject ["campaign","Мини-кампания",""];
};
player createDiaryRecord ["campaign", ["Оперативные сводки",_text]];