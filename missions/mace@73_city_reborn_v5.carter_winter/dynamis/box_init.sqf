params ["_box","_random_list",["_crate_side",enemy],["_title","Ящик"]];
_box setVariable ["bn_random_list",_random_list];

bn_fnc_crate_info = {
	params ["_title","_text"];
	if !(player diarySubjectExists "crates") then {
		player createDiarySubject ["crates","Средства усиления"];
	};
	player createDiaryRecord ["crates", [_title,_text]];
};

if (isServer) then {
	clearWeaponCargoGlobal _box;
	clearMagazineCargoGlobal _box;
	clearItemCargoGlobal _box;
	clearBackpackCargoGlobal _box;

	private _text = _title + "<br />";
	{
		_text = _text + " - " + _x + "<br />"
	} forEach _random_list;
	[_title,_text] remoteExecCall ["bn_fnc_crate_info",_crate_side];
};

_box addAction ["Выбрать средство усиления","dynamis\selectable_item.sqf"];