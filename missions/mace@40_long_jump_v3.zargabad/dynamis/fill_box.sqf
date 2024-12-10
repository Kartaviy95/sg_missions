private ["_box","_choice"];
_choice = _this select 0;
_box = _this select 1;
hint str (_choice);
diag_log "current box:";
diag_log _box;
//(player getVariable ["bn_current_box",objNull]);
	if (_choice == "Оптика для автоматов") then {
		_box addItemCargoGlobal ["rhs_acc_1p29",3]; 
		_box addItemCargoGlobal ["rhs_acc_1p78",3]; 
	};
	if (_choice == "Пулемет МГ-42") then {
		_box addweaponCargoGlobal ["rhs_weap_mg42",1]; 
		_box addMagazineCargoGlobal ["rhsgref_296Rnd_792x57_SmK_belt", 4]; 
		_box additemCargoGlobal ["rhsgref_mg42_acc_AAsight", 1]; 
		_box addbackpackCargoGlobal ["B_Carryall_oli", 1]; 
	};
	if (_choice == "Ночники") then {
		_box addItemCargoGlobal ["ACE_NVG_Gen2",16]; 
	};
	if (_choice == "Мины") then {
		_box addItemCargoGlobal ["rhs_mine_msk40p_white_mag",20]; 
		_box addItemCargoGlobal ["rhssaf_mine_mrud_a_mag",10]; 
	};
	if (_choice == "") exitWith {};
[_box,"removeAllActions"] call BIS_fnc_MP;


