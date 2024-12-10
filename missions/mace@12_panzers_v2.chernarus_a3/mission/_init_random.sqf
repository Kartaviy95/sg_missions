
_i = (diag_tickTime * 20) % 100 + (playersNumber west) + (playersNumber east) +
	(playersNumber resistance) + (playersNumber civilian);
// diag_log format["_init_random.sqf seed: %1", _i];

while {_i > 0} do
{
	_rnd = random 1;

	_i = _i - 1;
};


mis_random_storage = profileNamespace getVariable ["d_mis_random_storage", []];

#define MIN_STEP 4
#define RANDOM_STEP 2
#define RANDOM_MAX 10000000

fnc_random = 
{		
	private ["_rndn", "_max", "_val", "_y", "_scnt"];
	
	_rndn = _this select 0;
	_max = _this select 1;
	
	if (count mis_random_storage < _rndn + 1) then
	{
		mis_random_storage set [_rndn, 0];
	};
	
	_val = floor ((mis_random_storage select _rndn) + (MIN_STEP + (random 1) * RANDOM_STEP));
	mis_random_storage set [_rndn, _val % RANDOM_MAX];
	
	_val = _val % _max;
	
	_val;
	/*
	// applying shuffling
	_scnt = count mis_cust_random_shuffle_array;
	_y = floor (_val / _scnt);
	_val = _val - _y * _scnt;
	_max = _max - _y * _scnt;
	
	_val = mis_cust_random_shuffle_array select _val;
	while {_val >= _max} do
	{
		_val = mis_cust_random_shuffle_array select _val;
	};
	
	
	_val + _y * _scnt;*/
};



fnc_saveRandoms =
{
	diag_log format ["mis: current random storage state is %1", mis_random_storage];
	
	profileNamespace setVariable ["d_mis_random_storage", mis_random_storage];
	saveProfileNamespace;
};

/*
mis_cust_random_shuffle_array = [97, 63, 1, 85, 79, 21, 39, 31, 74, 25, 4, 11, 50, 78, 37, 87, 77, 67, 22, 32, 92, 43, 47, 53, 98, 59, 86, 9, 27, 45, 10, 83, 96, 29, 46, 73, 40, 8, 64, 81, 54, 89, 75, 5, 90, 34, 68, 80, 95, 15, 36, 76, 61, 12, 72, 23, 33, 28, 70, 52, 35, 3, 51, 17, 6, 13, 49, 94, 58, 66, 82, 55, 65, 88, 0, 84, 48, 71, 20, 56, 7, 42, 2, 14, 57, 24, 69, 38, 19, 26, 44, 99, 62, 91, 60, 18, 93, 16, 30, 41];*/
