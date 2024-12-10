player createDiaryRecord ["diary", [localize 'STR_Warning', localize 'str_attention']];

if (player getvariable ['isKS_blue',false]) then {

["blue",5,blue_logic] call InfoMarkers;

player createDiaryRecord ["Diary", [localize 'STR_Information4KS',"

На миссии применена идея о том, что КС сам выбирает чем он будет воевать. Каждому КСу даётся ограниченное количество очков, которые он может потратить на улучшение той или иной единицы техники.
Количество оставшихся очков и выбранные улучшения можно посмотреть в правом верхнем углу карты. Чтобы сбросить выбор по всем позициям надо нажать соответствующую кнопку в самом низу. 
В течении брифинга можно сбрасывать и пересобирать конфигурацию неограниченное количество раз.
При старте в игру машины будут расставлены и любые изменения не будут иметь эффект. 
Невыбранные позиции по-умолчанию имеют значение 0 (соответствует самому первому набору техники в позиции).
<br/>
<br/>
Выбрать для 1 взвода: <br/>
<execute expression='[0,0,1,""rhs_btr80_msv"",""1 взвод: "","""",blue_logic,""blue""] call SetUpStage'>БТР-80 (0 единиц)</execute><br/>
<execute expression='[1,1000,1,""rhsgref_ins_bmd2"",""1 взвод: "","""",blue_logic,""blue""] call SetUpStage'>БМД-2 (1000 единиц)</execute><br/>
<execute expression='[2,2000,1,""rhsgref_ins_bmd2"",""1 взвод: "","" (ПТУР)"",blue_logic,""blue""] call SetUpStage'>БМД-2 (ПТУР) (2000 единиц)</execute><br/>
<br/>
Выбрать для 2 взвода: <br/>
<execute expression='[0,0,2,""rhs_btr80_msv"",""2 взвод: "","""",blue_logic,""blue""] call SetUpStage'>БТР-80 (0 единиц)</execute><br/>
<execute expression='[1,1000,2,""rhsgref_ins_bmd2"",""2 взвод: "","""",blue_logic,""blue""] call SetUpStage'>БМД-2 (1000 единиц)</execute><br/>
<execute expression='[2,2000,2,""rhsgref_ins_bmd2"",""2 взвод: "","" (ПТУР)"",blue_logic,""blue""] call SetUpStage'>БМД-2 (ПТУР) (2000 единиц)</execute><br/>
<br/>
Выбрать танк: <br/>
<execute expression='[0,0,3,""mkk_t55a"","""","""",blue_logic,""blue""] call SetUpStage'>Т-55А (0 единиц)</execute><br/>
<execute expression='[1,1000,3,""rhs_t80b"","""","""",blue_logic,""blue""] call SetUpStage'>Т-80Б (1000 единиц)</execute><br/>
<execute expression='[2,1500,3,""rhs_t80bv"","""","""",blue_logic,""blue""] call SetUpStage'>Т-80БВ (1500 единиц)</execute><br/>
<br/>
Выбрать воздушную технику: <br/> 
<execute expression='[0,0,4,""rhsgref_cdf_b_reg_Mi17Sh"","""","" (С-5)"",blue_logic,""blue""] call SetUpStage'>Ми-8 (С-5) (0 единиц)</execute><br/>
<execute expression='[1,500,4,""rhsgref_cdf_b_Mi35"","""","" (С-8 + ПТУРы)"",blue_logic,""blue""] call SetUpStage'>Ми-24 (С-8 + ПТУРы) (500 единиц)</execute><br/>
<execute expression='[2,1000,4,""rhsgref_cdf_b_su25"","""","" (С-8 + бомбы)"",blue_logic,""blue""] call SetUpStage'>Су-25 (С-8 + бомбы) (1000 единиц)</execute><br/>
<br/>
Выбрать САУ: <br/>
<execute expression='[0,0,5,""mkk_mtlb_pylons"","""","" (С-8)"",blue_logic,""blue""] call SetUpStage'>МТ-ЛБ (С-8) (0 единиц)</execute><br/>
<execute expression='[1,500,5,""ace_2s1_b"","""","""",blue_logic,""blue""] call SetUpStage'>2С1 Гвоздика (500 единиц)</execute><br/>
<execute expression='[2,1000,5,""ace_2s3_b"","""","""",blue_logic,""blue""] call SetUpStage'>2С3 Акация (1000 единиц)</execute><br/>

<br/><execute expression='[""blue"",blue_logic,3500,5] call ClearStages'>Сбросить всё</execute><br/>
"]];



};


/* ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- */
/* ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- */

if (player getvariable ['isKS_red',false]) then {

["red",4,red_logic] call InfoMarkers;

player createDiaryRecord ["Diary", [localize 'STR_Information4KS',"

На миссии применена идея о том, что КС сам выбирает чем он будет воевать. Каждому КСу даётся ограниченное количество очков, которые он может потратить на улучшение той или иной единицы техники.
Количество оставшихся очков и выбранные улучшения можно посмотреть в правом верхнем углу карты. Чтобы сбросить выбор по всем позициям надо нажать соответствующую кнопку в самом низу. 
В течении брифинга можно сбрасывать и пересобирать конфигурацию неограниченное количество раз.
При старте в игру машины будут расставлены и любые изменения не будут иметь эффект. 
Невыбранные позиции по-умолчанию имеют значение 0 (соответствует самому первому набору техники в позиции).
<br/>
<br/>
Выбрать для МСВ: <br/>
<execute expression='[0,0,1,""rhs_btr80_msv"","""","""",red_logic,""red""] call SetUpStage'>БТР-80 (0 единиц)</execute><br/>
<execute expression='[1,1000,1,""rhs_btr80a_msv"","""","""",red_logic,""red""] call SetUpStage'>БТР-80А (1000 единиц)</execute><br/>
<execute expression='[2,2000,1,""rhs_bmp2_msv"","""","" (ПТУР)"",red_logic,""red""] call SetUpStage'>БМП-2 (ПТУР) (2000 единиц)</execute><br/>
<br/>
Выбрать стац.орудия (город): <br/>
<execute expression='[0,0,2,""ace_SPG9M_Tripod"","""","" (8хПГ,8хОГ) + 2х ДШКМ"",red_logic,""red""] call SetUpStage'>СПГ-9 (8хПГ,8хОГ) + 2х ДШКМ (0 единиц)</execute><br/>
<execute expression='[1,500,2,""ace_metis_9k115"","""","" (2хПТУР) + 2х НСВ"",red_logic,""red""] call SetUpStage'>МЕТИС (2хПТУР) + 2х НСВ (500 единиц)</execute><br/>
<execute expression='[2,1000,2,""ace_konkurs_9p135m1"","""","" (3хПТУР) + 2х КОРД (СПП)"",red_logic,""red""] call SetUpStage'>КОНКУРС (3хПТУР) + 2х КОРД (СПП) (1000 единиц)</execute><br/>
<br/>
Выбрать ПВО технику (город): <br/>
<execute expression='[0,0,3,""mkk_BTR40_2DSHK"","""","""",red_logic,""red""] call SetUpStage'>БТР-40 (Спарка ДШКМ) (0 единиц)</execute><br/>
<execute expression='[1,500,3,""mkk_VTN_TOYOTA_LC_HZJ79_ZU23"","""","""",red_logic,""red""] call SetUpStage'>ТОЙОТА (ЗУ-23-2) (500 единиц)</execute><br/>
<execute expression='[2,1000,3,""mkk_VTN_BRDM2_ZU23"","""","""",red_logic,""red""] call SetUpStage'>БРДМ-2 (ЗУ-23-2) (1000 единиц)</execute><br/>
<br/>
Выбрать ПЗРК (для всех): <br/>
<execute expression='[0,0,4,""Land_WoodenCrate_01_F"","""","" 1х Стрела-2М (Город)"",red_logic,""red""] call SetUpStage'>1х Стрела-2М (Город) (0 единиц)</execute><br/>
<execute expression='[1,500,4,""Land_WoodenCrate_01_F"","""","" 1х Стрела-2М (Город) + 1х Игла (Колонна)"",red_logic,""red""] call SetUpStage'>1х Стрела-2М (Город) + 1х Игла (Колонна) (500 единиц)</execute><br/>

<br/><execute expression='[""red"",red_logic,2000,4] call ClearStages'>Сбросить всё</execute><br/>
"]];

};

PunishSlavesLogic execvm "scripts\PunishSlaves.sqf";