_body = _this select 0;
_pause4hint = 3;

if (alive _body) exitwith { hintSilent localize format ["STR_Still_Alive_%1", floor(random 3)]; sleep _pause4hint; hintSilent ""; };
//if (_body getVariable ['bodyProcessed',0] > 0) exitwith { hintSilent localize format ["STR_Already_Sent_%1", floor(random 2)]; sleep _pause4hint; hintSilent ""; };

win_logic setVariable ['ks_is_dead',true,true];

sleep _pause4hint;
hintSilent (localize "STR_Body_identified");