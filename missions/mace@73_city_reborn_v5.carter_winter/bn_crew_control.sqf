﻿//Слегка поправил скрипт под себя
private ["_veh","_varname", "_role"];
_veh = _this select 0;
_varname = _this select 1;
_role = _this select 2;
_veh setVariable ["requiredCrew",_varname];
if (_role == "bmp") then 
{
	_veh addEventHandler ["getIn",{_this spawn {
		diag_log _this;
		private ["_veh","_varname"];
		_veh = _this select 0;
		_varname = _veh getVariable ["requiredCrew","default"];
		while {player in _veh} do {
			if ((player == driver _veh || player == _veh turretUnit [0]) && {!(player getVariable [_varname, false])}) exitWith {
				hint "Вы не уполномочены управлять данным видом техники.";
				moveOut player;
			};
			sleep 1;
		};
	}}];	
};
if (_role == "tank") then 
{
	_veh addEventHandler ["getIn",{_this spawn {
		diag_log _this;
		private ["_veh","_varname"];
		_veh = _this select 0;
		_varname = _veh getVariable ["requiredCrew","default"];
		while {player in _veh} do {
			if ((player == driver _veh || player == _veh turretUnit [0] || player == _veh turretUnit [0,0] || player == _veh turretUnit [0,1]) && {!(player getVariable [_varname, false])}) exitWith {
				hint "Вы не уполномочены управлять данным видом техники.";
				moveOut player;
			};
			sleep 1;
		};
	}}];
};
if (_role == "lav") then 
{
	_veh addEventHandler ["getIn",{_this spawn {
		diag_log _this;
		private ["_veh","_varname"];
		_veh = _this select 0;
		_varname = _veh getVariable ["requiredCrew","default"];
		while {player in _veh} do {
			if ((player == _veh turretUnit [0]) && {!(player getVariable [_varname, false])}) exitWith {
				hint "Вы не уполномочены управлять данным видом техники.";
				moveOut player;
			};
			sleep 1;
		};
	}}];	
};
if (_role == "m113") then 
{
	_veh addEventHandler ["getIn",{_this spawn {
		diag_log _this;
		private ["_veh","_varname"];
		_veh = _this select 0;
		_varname = _veh getVariable ["requiredCrew","default"];
		while {player in _veh} do {
			if ((player == driver _veh) && {!(player getVariable [_varname, false])}) exitWith {
				hint "Вы не уполномочены управлять данным видом техники.";
				moveOut player;
			};
			sleep 1;
		};
	}}];	
};
if (_role == "heli") then 
{
	_veh addEventHandler ["getIn",{_this spawn {
		diag_log _this;
		private ["_veh","_varname"];
		_veh = _this select 0;
		_varname = _veh getVariable ["requiredCrew","default"];
		while {player in _veh} do {
			if ((player == driver _veh || player == _veh turretUnit [0]) && {!(player getVariable [_varname, false])}) exitWith {
				hint "Вы не уполномочены управлять данным видом техники.";
				moveOut player;
			};
			sleep 1;
		};
	}}];	
};