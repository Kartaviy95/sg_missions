if (playerside == west) then
{
		[
	q1,
	"Скачать данные",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdaction_forcerespawn_ca.paa",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdaction_forcerespawn_ca.paa",
    "(_this distance _target < 5)", 
	"(_this distance _target < 5)",
	{},
	{},
    {hint "Данные скачаны!"; trg2 = true; publicVariable "trg2";
	_target remoteExec ["removeAllActions", 0, true];},
    {},
	[],
	10,
	0,
	false,
	false
	] 
	remoteExec ["BIS_fnc_holdActionAdd", 0, q1];
	
}