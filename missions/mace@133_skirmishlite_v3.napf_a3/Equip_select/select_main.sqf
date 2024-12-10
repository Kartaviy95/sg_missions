//By [STELS]BendeR 09/2020
//DLC check by https://community.bistudio.com/wiki/User:POLPOX Original code: https://community.bistudio.com/wiki/Arma_3_DLC_Restrictions
//v1.5 
//Replication and usage w/o author agreement is forbidden

params ["_units_list","_items","_inventory","_attachs"];
if(!(player in _units_list)) exitWith {};

disableSerialization;
uisleep 1.;

_display = uinamespace getVariable ["RscDiary",displaynull];
if (isnull _display) exitwith {};
_ctrls_obj_txt=[];
_txt_ctrls=[];
_ctrls_obj_dlc=[];
_btn_obj_ctrls=[];

_IDtoDLC = {
	switch _this do {
		case 275700: {"Zeus"} ;
		case 288520: {"Karts"} ;
		case 304380: {"Helicopters"} ;
		case 332350: {"Marksmen"} ;
		case 395180: {"Apex"} ;
		case 571710: {"Laws of War"} ;
		case 601670: {"Jets"} ;
		case 612480: {"Malden"} ;
		case 744950: {"Tac-ops"} ;
		case 798390: {"Tanks"} ;
		case 1021790: {"Contact"} ;
		default {""} ;
	} ;
} ;

_strtext_briefing="";
{
	_cur_selection=_forEachIndex;
	missionNamespace setVariable [format ["local_equip_select%1",_cur_selection], 1];
	_ctrl = _display ctrlCreate ["RscStructuredText", -1];
	_ctrl ctrlSetPosition [safeZoneX+safeZoneW-0.55, 0.06*_cur_selection, 0.45, 0.05];
	_ctrl ctrlSetBackgroundColor [0, 0, 0, 0.7];
	_ctrl ctrlSetStructuredText parseText "";
	_ctrl ctrlCommit 0;
	_ctrls_obj_txt pushBack _ctrl;
	
	_ctrl_dlc = _display ctrlCreate ["RscStructuredText", -1];
	_ctrl_dlc ctrlSetPosition [safeZoneX+safeZoneW-0.10, 0.06*_cur_selection, 0.09, 0.05];
	_ctrl_dlc ctrlSetBackgroundColor [0, 0, 0, 0.7];
	_ctrl_dlc ctrlSetStructuredText parseText "";
	_ctrl_dlc ctrlCommit 0;
	_ctrl_dlc ctrlShow false;
	_ctrls_obj_dlc pushBack _ctrl_dlc;
	
	_ctrlButton = _display ctrlCreate ["RscShortcutButton", -1];
	_ctrlButton ctrlSetPosition [safeZoneX+safeZoneW-0.60, 0.06*_cur_selection, 0.05, 0.05];
	_ctrlButton ctrlSetStructuredText parseText "<t align='left'>&#60</t>";
	_ctrlButton buttonSetAction format["
	_local_equip_select=missionNamespace getVariable 'local_equip_select%1';
	_local_equip_select=_local_equip_select-1;
	if(_local_equip_select<1)then{_local_equip_select=%2};
	missionNamespace setVariable ['local_equip_select%1', _local_equip_select];
	",_cur_selection,count (_items select _cur_selection)];
	_ctrlButton ctrlCommit 0;
	_btn_obj_ctrls pushBack _ctrlButton;
	
	_strtext="";
	_txt_ctrls_variants=[];
	
	{
		_strtext="";
		if ((getNumber (configFile >> "CfgWeapons" >> _x >> "itemInfo" >> "type")) == 801) then { 
			_model=getText (configFile >> "CfgWeapons" >> _x >> "itemInfo" >> "uniformClass");  
		} ;  
		_split = (getText (configFile >> "CfgWeapons" >> _x >> "model") splitString "\") ;  
		if ((count _split >= 2) and {!(".p3d" in toLower (_split#(count _split-1)))}) then {  
			_split set [count _split -1,(_split#(count _split-1)) + ".p3d"] ;  
		} ;  
		_model=_split joinString "\"; 
		_obj=createSimpleObject [_model,[0,0,0],true];
		_dlc = getObjectDLC _obj ;
		deleteVehicle _obj;
		_dlc_str="";
		_dlc_str_briefing="";
		if(!isNil "_dlc") then{
			_dlc_str=_dlc call _IDtoDLC;
			_dlc_str="DLC "+_dlc_str;
			_dlc_str_briefing="("+_dlc_str+")";
		};
		
		_strtext_briefing=_strtext_briefing+format ["<execute expression='missionNamespace setVariable [%2local_equip_select%3%2, %1];'>Вариант %1</execute> %4: <br />",_forEachIndex+1,toString([34]),_cur_selection,_dlc_str_briefing];
		_strtext=_strtext+format ["<img image='%1' height=40 /> %2 ",
			getText (configfile >> "CfgWeapons" >> _x >> "picture"),getText (configfile >> "CfgWeapons" >> _x >> "displayName")];
		_cur_attachs=[];
		_all_inv=[];
		_all_inv_cnt=[];
		if(count (_attachs select _cur_selection)>0) then{ 
			_cur_attachs=(_attachs select _cur_selection) select _forEachIndex;
			{
				_all_inv pushBackUnique _x;
				_pos=_all_inv find _x;
				
				if(_pos>=0) then{
					if(_pos>((count _all_inv_cnt)-1))then{
						_all_inv_cnt set [_pos, 1];
					}else{
						_all_inv_cnt set [_pos, (_all_inv_cnt select _pos)+1];
					};
				};
			} forEach _cur_attachs;
		};
		
		if(count (_inventory select _cur_selection)>0) then{
			{	
				_inv_type=_x select 0;
				_inv_num=_x select 1;
				_all_inv pushBackUnique _inv_type;
				_pos=_all_inv find _inv_type;
				if(_pos>=0) then{
					if(_pos>((count _all_inv_cnt)-1))then{
						_all_inv_cnt set [_pos, _inv_num];
					}
					else{
						_all_inv_cnt set [_pos, (_all_inv_cnt select _pos)+_inv_num];
					};
				};	
			} forEach ((_inventory select _cur_selection) select _forEachIndex);
			{
				_item_type = [ _x ] call BIS_fnc_itemType;
				_s="";
				switch ( toUpper ( _item_type select 0 ) ) do {
					case "MINE" ; 
					case "MAGAZINE" : {_s="CfgMagazines"};
					case "ITEM" ; 
					case "WEAPON" ; 
					case "EQUIPMENT" : {_s="CfgWeapons"};
				};
				_strtext=_strtext+format ["<img image='%1' height=30 />x%2 ",getText (configfile >> _s >> _x >> "picture"),(_all_inv_cnt select _forEachIndex)];
			} forEach _all_inv;
			
		};
		_txt_ctrls_variants pushBack [(parseText ("<t align='center' valign='middle'>"+_strtext+"</t>")),(parseText ("<t align='center' valign='middle' size='0.7'>"+_dlc_str+"</t>"))];
		_strtext_briefing=_strtext_briefing+_strtext+"<br />";
	} forEach (_items select _cur_selection);
	_strtext_briefing=_strtext_briefing+"<br />";
	_txt_ctrls pushBack _txt_ctrls_variants;
} forEach _items;

player createDiarySubject ["equip_select", "Выбор снаряжения"];
player createDiaryRecord ["equip_select", ["Пояснения","ВАЖНО! Если есть выбор прицела отдельно, необходимо хоть сделать какой-то выбор, иначе прицела не будет!<br/> Выбор работает только на брифинге.<br/>Рекомендуется выбирать через 30с после прогрузки на брифинг.<br />Текущий выбор-самая верхняя строчка в разделе Выбранное снаряжение<br />Раздел Инструктаж-Мое отделение при работе скрипта не обновляется"]];
player createDiaryRecord ["equip_select", ["Выбор снаряжения",_strtext_briefing]];	

private _cnt_selection=count _items;
private _update_briefing=False;

{
	missionNamespace setVariable [format ["local_equip_select%1_ons", _forEachIndex],0];
} forEach _items;

waitUntil {(getClientState == "BRIEFING SHOWN")};

while{(getClientState == "BRIEFING SHOWN")} do {
	_update_briefing=False;
	_do_full_update=False;
	for "_i" from 0 to (_cnt_selection-1) do {
		_local_equip_select=missionNamespace getVariable (format ["local_equip_select%1",_i]);
		_local_equip_select_ons=missionNamespace getVariable (format ["local_equip_select%1_ons",_i]);
		
		if((_local_equip_select!=_local_equip_select_ons)||(_do_full_update)) then {
			_all_items=[];
			{
				_item_type = [ _x ] call BIS_fnc_itemType;
				switch ( toUpper ( _item_type select 0 ) ) do {
					case "MINE" : {
						player removeItemFromBackpack _x;
					};
					case "MAGAZINE";
					case "ITEM" : {
						if((_item_type select 1) in ["AccessoryMuzzle","AccessoryPointer","AccessorySights","AccessoryBipod"]) then {
							player removePrimaryWeaponItem _x;
						};
					};
					case "WEAPON" : {
						player removeWeapon _x;
						_do_full_update=True;
					};
					case "EQUIPMENT";
				};
				
				//Тут дописать чтоб были не только магазины, но и всякие другие итемы
				// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
				if(count (_inventory select _i)>0) then{
					{
						_inv_classname=_x select 0;
						_all_items pushBackUnique _inv_classname;
						player removeMagazines _inv_classname;
					} forEach ((_inventory select _i) select _forEachIndex);
				};
			} forEach (_items select _i) select (_local_equip_select-1);

			uiSleep(0.2);
			while{count(_all_items arrayIntersect items player)>0} do {
				uiSleep(0.1);
			};						
			
			_curr_class=(_items select _i) select (_local_equip_select-1);
			_item_type = [ _curr_class ] call BIS_fnc_itemType;
			_is_weapon = 0;
			switch ( toUpper ( _item_type select 0 ) ) do {
				case "MINE" : {
					player addItemToBackpack [_curr_class];
				};
				case "MAGAZINE";
				case "ITEM" : {
					if((_item_type select 1) in ["AccessoryMuzzle","AccessoryPointer","AccessorySights","AccessoryBipod"]) then {
						player addPrimaryWeaponItem _curr_class;
					};
				};
				case "WEAPON" : {
					player addWeapon _curr_class;
					_is_weapon=1;
				};
				case "EQUIPMENT";
			};
			
				
			
			if(count (_inventory select _i)>0) then{
				{
					switch(_x select 2) do {
						case 0: {
							for "_i" from 1 to (_x select 1) do {player addItemToBackpack (_x select 0);};
						};
						case 1: {
							for "_i" from 1 to (_x select 1) do {player addItemToVest (_x select 0);};
						};
						case 2: {
							for "_i" from 1 to (_x select 1) do {player addItemToUniform (_x select 0);};
						};
					};
				} forEach ((_inventory select _i) select (_local_equip_select-1));
			};
					
			
			if (_is_weapon>0) then {
				while{!(_curr_class in weapons player)} do {
					uiSleep(0.1);
				};
				{
					player addWeaponItem [_curr_class,_x];
				} forEach ((_attachs select _i) select (_local_equip_select-1));
			};
			_ctrl=_ctrls_obj_txt select _i;
			_ctrl ctrlSetStructuredText (((_txt_ctrls select _i) select (_local_equip_select-1)) select 0);
			_ctrl ctrlCommit 0;
			
			_ctrl_dlc=_ctrls_obj_dlc select _i;
			_ctrl_dlc_text=(((_txt_ctrls select _i) select (_local_equip_select-1)) select 1);
			if(_ctrl_dlc_text==parseText "<t align='center' valign='middle' size='0.7'></t>")then{//Нормальные люди за такое убивают)
				_ctrl_dlc ctrlShow false;
			}
			else{
				_ctrl_dlc ctrlShow true;
				_ctrl_dlc ctrlSetStructuredText (_ctrl_dlc_text);
			};
			_ctrl_dlc ctrlCommit 0;
						
			_update_briefing=True;
			missionNamespace setVariable [format ["local_equip_select%1_ons",_i], _local_equip_select];
		};
	};
	
			
	if(_update_briefing) then{
		_str="";
		for "_i" from 0 to (_cnt_selection-1) do {
			_local_equip_select=missionNamespace getVariable (format ["local_equip_select%1",_i]);
			_curr_class=(_items select _i) select (_local_equip_select-1);
			_str=_str+getText (configfile >> "CfgWeapons" >> _curr_class >> "displayName")+" ";
		};
		player createDiaryRecord ["equip_select", ["Выбранное снаряжение",_str]];
	};
	
	uiSleep(1);
};	

{
	ctrlDelete _x;
}forEach _ctrls_obj_txt;
{
	ctrlDelete _x;
}forEach _btn_obj_ctrls;
{
	ctrlDelete _x;
}forEach _ctrls_obj_dlc;