{waitUntil player == player};
_red_markers = allMapMarkers select {(((markerColor _x) == "ColorRed") && ("marker_" in _x) && (markerType _x == ""))};
_blue_markers =  allMapMarkers select {(((markerColor _x) == "ColorBlue") && ("marker_" in _x) && (markerType _x == ""))};
_black_markers = allMapMarkers select {(((markerColor _x) == "ColorBlack") && ("marker_" in _x) && (markerType _x == ""))};
_green_markers =  allMapMarkers select {(((markerColor _x) == "ColorGreen") && ("marker_" in _x) && (markerType _x == ""))}; 
_current_trigger_marker = str(trigger_to_save);

_conv_text =
"
<font color='#ffa500'>Общие условности:</font><br/>
- Запрещается надевать форму, разгрузки, шлема противника, рюкзаки разрешено.<br/>
- Время на миссию 1 час 20 минут.<br/>
- Прорисовка 2500.<br/>
- Группам разведки запрещено вывозить не приписанное им снаряжение и технику за черные маркера, а так же за синие маркера (для Разведки красной стороны) и красные маркера (для Разведки синей стороны).<br/>
";
if (count _green_markers != 0) then {_random_green_marker = selectRandom _green_markers;_conv_text = _conv_text +  "- <font color='#009933'><marker name='" + _random_green_marker + "'>Зеленые</marker></font> маркера разрешено пересекать всем.<br/>"};
if (count _black_markers != 0) then {_random_black_marker = selectRandom _black_markers;_conv_text = _conv_text +  "- <font color='#000000'><marker name='" + _random_black_marker + "'>Черные</marker></font> маркера запрещено пересекать всем, кроме пилотов авиации, десанта на ее борту, а так же групп разведки. В случае сбития л.а. в пределах вражеского сектора, необходимо кратчайшим путем незамедлительно вернуться обратно на территорию сектора, который находится под контролем союзной стороны.<br/>"};
 _conv_text = _conv_text + "
- Сторонам запрещено обстреливать находящуюся на <marker name='red_helis_spawn'>своих</marker> <marker name='blue_helis_spawn'>авиабазах</marker>(приземлившуюся) авиацию противника. Для получения полной информации по поводу этой условности смотри тему на форуме.<br/>
- Всем, кроме авиации и ее пилотов/пассажиров запрещено находиться за пределами <marker name='bis_fnc_moduleCoverMap_dot_0'>ТВД</marker>. В случае сбития л.а. за пределами карты, необходимо кратчайшим путем незамедлительно вернуться в пределы карты.<br/>
<br/>
Условности для <font color='#0069a3'>синих:</font><br/>";
if (count _red_markers != 0) then {_random_red_marker = selectRandom _red_markers;_conv_text = _conv_text +  "- Всем, кроме пилотов авиации, десанта на ее борту, а так же групп разведки, запрещено пересекать <font color='#ff0000'><marker name='" + _random_red_marker + "'>красные</marker></font> маркера. В случае сбития л.а. в пределах вражеского сектора, необходимо кратчайшим путем незамедлительно вернуться обратно на территорию сектора, который находится под контролем союзной стороны.<br/>"};
_conv_text = _conv_text + "<br/>
- M1220 из раздела спецтехники и машина КСа являются мед.транспортом и госпиталем.<br/>
- Запрещено строительство укреплений при помощи Спецтехники-билдера (M977A4 Строитель) на территории <marker name='" + _current_trigger_marker + "'>триггера</marker>.<br/>
<br/>
Условности для <font color='#ff0000'>красных:</font><br/>";
if (count _blue_markers != 0) then {_random_blue_marker = selectRandom _blue_markers;_conv_text = _conv_text +  "- Всем, кроме пилотов авиации, десанта на ее борту, а так же групп разведки, запрещено пересекать <font color='#0069a3'><marker name='" + _random_blue_marker + "'>синие</marker></font> маркера. В случае сбития л.а. в пределах вражеского сектора, необходимо кратчайшим путем незамедлительно вернуться обратно на территорию сектора, который находится под контролем союзной стороны.<br/>"};
_conv_text = _conv_text + "<br/>
- КамАЗ из раздела спецтехники и машина КСа являются медицинским транспортом и госпиталем.<br/>
<br/>
Условия победы:<br/>
<font color='#0069a3'>Синие:</font><br/>
— За 1 час 20 минут Красная сторона не успела захватить <marker name='" + _current_trigger_marker + "'>триггер</marker> атакуемого сектора и удержать его 3 минуты.<br/>
Или — живых бойцов ВДВ РФ осталось менее 8.<br/>
<br/>
<font color='#ff0000'>Красные:</font><br/>
— За 1 час 20 минут Красная сторона успела захватить <marker name='" + _current_trigger_marker + "'>триггер</marker> атакуемого сектора и удержать его 3 минуты.<br/>
Или — живых бойцов Террористической Ячейки осталось меньше 6.<br/>
<br/>
<font color='#33cc66'>Технические условности:</font><br/>
— Условия захвата триггера: Бойцов Красной стороны больше 3, бойцов Синей стороны меньше 2.<br/>
";
player createDiaryRecord ["Diary", ["Условности Кампании",_conv_text]];