private ["_strSide", "_strSpectGear"];

waitUntil {!isNull player};

player createDiaryRecord ["Diary", ["Авторы", "Переделка: <font color='#ffff00'>PARTYzan</font><br/> Идея ""минометов"": <font color='#ffff00'>DickWolf</font><br/> Адаптация для <font color='#1E90FF'>SolidGames</font>: <font color='#ffff00'>tElore</font><br/> Оригинальная миссия: <font color='#ffff00'>GalZohar</font><br/><br/>Inspired by DTAS (Dynamic Take And Secure), game mode for Infiltration, which is a realistic total conversion mod for the original Unreal Tournament (1999)."]];

_strSpectGear=".";
if (loadouts==0) then
{
	_strSpectGear = " and change your weapon loadout."
};
player createDiaryRecord ["Diary", ["Техническая информация", format ["Игроки имеют 1 жизнь на 1 раунд. Каждый раунд задача перемещается в новое место. Режим игры настраивается в параметрах миссии.", _strSpectGear]]];


		player createDiaryRecord ["Diary", ["Снаряжение", format ["В режиме ""ящики"" ни у кого нет оптических прицелов, у снайперов бесшумное оружие.", setupTime]]];


player createDiaryRecord ["Diary", ["Отсчет по потерям", format ["Когда погибло 80 процентов обороны, или когда остался только 1 атакующий, время на раунд сокращается до %1 секунд. Атакующие будут предупреждены сообщеинем, а обороняющиеся лишь увидят сообщение о приближающемся конце времени раунда.", lastPlayersCountdown]]];

if (playerSide == WEST) then
{
	player createDiaryRecord ["Diary", ["Разведданные", "Красные обороняют два ящика или два миномета (при соотв. режиме). Задача синих - уничтожить два ящика или миномета. При режиме Standart или old fasioned маркер находится на случайной позиции в радиусе 300 метров от цели.<br/> Ящики появляются в 50 метрах от ящика друг возле друга. Противник не знает, с какого направления подходит Атака. Ящики (или минометы) уничтожаются накладным зарядом, РПГ, стрелковым оружием."]];
	player createDiaryRecord ["Diary", ["Задача", format["Каждый раунд атакующие должны уничтожить два ящика с оружием или два миномета (при соотв. режиме), которые находятся в районе красного маркера (каждый раунд случайная позиция).<br/>1) Организовать командование, замещение командования и взаимодействие по отделениям<br/>2) Оценить местность в районе цели<br/> 3) Спланировать план боя<br/> 4) спланировать план выдвижения<br/> 5) За %1 минут уничтожить 2 миномета или ящика в зависимтсти от выбранного режима<br/>Позиция ящиков отмечана красным маркером. Уничтожте их пока не вышло время раунда (%1 минут). Выиграйте %2 из %3 раундов чтобы победить!", timeLimit/60, maxScore, 2*maxScore-1]]];
};

if (playerSide == EAST) then
{
	player createDiaryRecord ["Diary", ["Разведданные", "Красные обороняют два ящика или два миномета (при соотв. режиме). Задача синих - уничтожить два ящика или миномета. Противник знает примерную зону расположения ящиков (примерно 50 метров), но могут атаковать с любого направления. Ящики (или минометы) уничтожаются накладным зарядом, РПГ, стрелковым оружием."]];
	player createDiaryRecord ["Diary", ["Задача", format["Обороняющиеся должны сохранить два ящика с оружием или два миномета (при соотв. режиме), которые отмечены маркерами (каждый раунд случайная позиция).<br/>1) Организовать командование, замещение командования и взаимодействие по отделениям<br/>2) Оценить местность в районе цели<br/> 3) Спланировать план обороны<br/> 4) Распределить секторы наблюдения для бойцов<br/> 5) Защищать ящики в течении %1 минут<br/>Оба ящика будет отмечено на карте. Защищайте их пока не выйдет время (%1 минут). Выиграйте %2 из %3 раундов чтобы победить!", timeLimit/60, maxScore, 2*maxScore-1]]];
};