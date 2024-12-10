waitUntil {sleep 10; a3a_var_started};
[] spawn {
[[["Эстония,", "<t align = 'right' shadow = '1' size = '0.7' >%1</t>"],[" Июль 2022г.", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],["","<br/>"],["LIBERATION", "<t align = 'right' shadow = '1' size = '1.0'font='PuristaBold'>%1</t>", 7]]] spawn BIS_fnc_typeText;

sleep 20;
0=[[[name ksblue,"align = 'center' size = '0.7' font='PuristaBold'","#0080FF"],[" - командующий силами США.","align = 'center' size = '0.7' font='PuristaBold'","#0080FF"]]] spawn BIS_fnc_typeText2;

sleep 10;
0=[[[name ksred,"align = 'center' size = '0.7' font='PuristaBold'","#FF4040"],[" - командующий силами ВС РФ.","align = 'center' size = '0.7' font='PuristaBold'","#FF4040"]]] spawn BIS_fnc_typeText2;
};
