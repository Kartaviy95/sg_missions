waitUntil {sleep 30; a3a_var_started};
[] spawn {
sleep 15;
0=[[["г. Цхинвал,","align = 'center' size = '0.7' font='PuristaBold'"],[" Южная Осетия","align = 'center' size = '0.7' font='PuristaBold'"],[" 08 августа 2008г","align = 'center' size = '0.7' font='PuristaBold'"]]] spawn BIS_fnc_typeText2;
sleep 15;
0=[[[name ksblue,"align = 'center' size = '0.7' font='PuristaBold'"],[" в роли командующего силами армиии Грузии","align = 'center' size = '0.7' font='PuristaBold'","#1E90FF"]]] spawn BIS_fnc_typeText2;
sleep 15;
0=[[[name msv1,"align = 'center' size = '0.7' font='PuristaBold'"],[" в роли командующего силами ВС РФ и ополчением","align = 'center' size = '0.7' font='PuristaBold'","#FF0000"]]] spawn BIS_fnc_typeText2;
sleep 15;
0=[[[name player,"align = 'center' size = '0.7' font='PuristaBold'"],[" в главной роли","align = 'center' size = '0.7' font='PuristaBold'","#dbbf06"]]] spawn BIS_fnc_typeText2;
sleep 15;
[parseText "<t color='#FF0000' font='RobotoCondensedBold' size='4'>Цхинвал</t><br /> by Vojak",true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
[parseText "<t font='RobotoCondensedBold' size='3'>#SolidGames</t>", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};