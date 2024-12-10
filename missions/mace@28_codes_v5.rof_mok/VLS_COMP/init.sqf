if (isServer) then {
	#include "serverFunctions.sqf";
};

if (!isDedicated) then {
	#include "userFunctions.sqf";
};
