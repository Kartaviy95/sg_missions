

createDialog "RscDisplayMPScoreTable";
private _display = uiNamespace getVariable "RscDisplayMPScoreTable";

private _ctrlGroupPlayers = _display displayCtrl 102;
private _ctrlGroupScores = _display displayCtrl 103;

private _y = 0;

{
    private _name = name _x;
    private _scores = getPlayerScores _x;
	_scores params ["_killsInfantry", "_killsVehicle", "_killsTank", "_killsAircraft", "_deaths", "_killsTotal"];
    private _ctrlScores = _display ctrlCreate ["RscDisplayMPScoreTable_LineTemplate", -1, _ctrlGroupPlayers];
    _ctrlScores ctrlSetPosition [0, _y];
    _ctrlScores ctrlCommit 0;

    private _ctrlRanking = _ctrlScores controlsGroupCtrl 106;
    private _ctrlPlayerName = _ctrlScores controlsGroupCtrl 107;
    private _ctrlKillsInfantry = _ctrlScores controlsGroupCtrl 108;
    private _ctrlKillsVehicle = _ctrlScores controlsGroupCtrl 109;
    private _ctrlKillsTank = _ctrlScores controlsGroupCtrl 110;
    private _ctrlKillsAircraft = _ctrlScores controlsGroupCtrl 111;
    private _ctrlDeaths = _ctrlScores controlsGroupCtrl 112;
    private _ctrlKillsTotal = _ctrlScores controlsGroupCtrl 113;

    _ctrlRanking ctrlSetText "";
    _ctrlPlayerName ctrlSetText _name;
    _ctrlKillsInfantry ctrlSetText str (_killsInfantry);
    _ctrlKillsVehicle ctrlSetText str (_killsVehicle);
    _ctrlKillsTank ctrlSetText str (_killsTank);
    _ctrlKillsAircraft ctrlSetText str (_killsAircraft);
    _ctrlDeaths ctrlSetText str (_deaths);
    _ctrlKillsTotal ctrlSetText str (_killsTotal);

    _y = _y + (ctrlPosition _ctrlScores select 3);
} forEach allPlayers;