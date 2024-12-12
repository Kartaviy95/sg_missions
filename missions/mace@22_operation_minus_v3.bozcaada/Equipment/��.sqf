_veh = _this select 0;

// Станк пулемёты

_veh addItemCargoGlobal ["ace_mag_127x108mm_50", 10]; // Патроны для ДШК/НСВ/КОРД (такие же лезут в любой авто с ДШК/НСВ/КОРД)
_veh addItemCargoGlobal ["ace_dshkm_carry", 1]; // Тело ДШК
_veh addWeaponCargoGlobal ["ace_kordCarryTripod", 1]; // Станок ДШК/КОРД высокий
_veh addWeaponCargoGlobal ["ace_kordCarryTripodLow", 1]; // Станок ДШК/НСВ/КОРД низкий

_veh addItemCargoGlobal ["ace_mag_127x108mm_50", 10]; // Патроны для ДШК/НСВ/КОРД (такие же лезут в любой авто с ДШК/НСВ/КОРД)
_veh addWeaponCargoGlobal ["ace_kord_cpp_carry", 1]; // Тело Корд с опт прицелом
_veh addWeaponCargoGlobal ["ace_kord_carry", 1]; // Тело Корд без опт прицела
_veh addWeaponCargoGlobal ["ace_kordCarryTripod", 1]; // Станок ДШК/КОРД высокий
_veh addWeaponCargoGlobal ["ace_kordCarryTripodLow", 1]; // Станок ДШК/НСВ/КОРД низкий

_veh addItemCargoGlobal ["ace_mag_127x108mm_50", 10]; // Патроны для ДШК/НСВ/КОРД (такие же лезут в любой авто с ДШК/НСВ/КОРД)
_veh addWeaponCargoGlobal ["ace_nsv_carry_low", 1]; // Тело пулемёта НСВ, ставится только на низкий станок!
_veh addWeaponCargoGlobal ["ace_kordCarryTripodLow", 1]; // Станок ДШК/НСВ/КОРД низкий

_veh addItemCargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red", 5]; // Патроны для М2 (такие же ставим в Хаммви и прочие авто с М2)
_veh addWeaponCargoGlobal ["ace_m2_carry", 1]; // Тело пулемёта М2
_veh addWeaponCargoGlobal ["ace_m3CarryTripodLow", 1]; // Станок М2/Мк19 Низкий
_veh addWeaponCargoGlobal ["ace_m3CarryTripod", 1]; // Станок М2 Высокий
_veh addWeaponCargoGlobal ["ace_m3CarryTripodLow_armor", 1]; // Станок М2 Низкий с щитком
_veh addWeaponCargoGlobal ["ace_m3CarryTripod_armor", 1]; // Станок М2 Высокий с щитком как в менке прям


// СПГ-9

_veh addWeaponCargoGlobal ["ace_spg9CarryTripod", 1]; // Тренога СПГ-9
_veh addWeaponCargoGlobal ["ace_spg9m_carry", 1]; // Тело СПГ-9
_veh addItemCargoGlobal ["ace_mag_pg9v", 6]; // ПГ-9В Кумули (такие же лезут в любой авто с СПГ)
_veh addItemCargoGlobal ["ace_mag_OG9V", 6]; // ОГ-9В Осколки (такие же лезут в любой авто с СПГ)


// АГС и Мк19

_veh addWeaponCargoGlobal ["ace_ags30CarryTripod", 1]; // Тренога АГС-30
_veh addWeaponCargoGlobal ["ace_ags30_carry", 1]; // Тело АГС-30
_veh addItemCargoGlobal ["ace_mag_VOG30_30", 6]; // Улитки АГС-30 (такие же лезут в любой авто с АГС)
_veh addItemCargoGlobal ["ACE_artilleryTable", 1]; // Арт таблица

_veh addWeaponCargoGlobal ["ace_m3CarryTripodLow", 1]; // Станок низкий Мк19/М2
_veh addWeaponCargoGlobal ["ace_mk19_carry", 1]; // Тело Мк19
_veh addItemCargoGlobal ["ace_48Rnd_40mm_MK19_M430A1", 6]; // Коробки Мк19 (такие же лезут в любой авто с Мк19)
_veh addItemCargoGlobal ["ACE_artilleryTable", 1]; // Арт таблица

_veh addWeaponCargoGlobal ["rnt_gmw_static_tripod", 1]; // Станок низкий Мк19/М2
_veh addWeaponCargoGlobal ["rnt_gmw_static_barell", 1]; // Тело GMW (немецкий аналог Мк19)
_veh addItemCargoGlobal ["ace_48Rnd_40mm_MK19_M430A1", 6]; // Коробки Мк19 (такие же лезут в любой авто с Мк19)
_veh addItemCargoGlobal ["ACE_artilleryTable", 1]; // Арт таблица

// ЗУ-23-2
_veh addItemCargoGlobal ["ace_mag_AZP23_100", 5]; // Снаряды для ЗУ-23-2 (подходят к технике с ЗУ-23-2)

// ПТРК

_veh addWeaponCargoGlobal ["ace_kornet_carry_no_ti", 1]; // корнет без ТВП
_veh addWeaponCargoGlobal ["ace_kornet_carry", 1]; // корнет с ТВП
_veh addItemCargoGlobal ["ace_mag_9m133", 2]; // Обычный кумулятивный пуск Корнет (5км дальность)
_veh addItemCargoGlobal ["ace_mag_9m133f", 2]; // Термобарический пуск для Корнета (5км дальность)
_veh addItemCargoGlobal ["ace_mag_9m1331_tdh", 2]; // Тандемный пуск для Корнета (5,5км дальность)
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Double", 1]; // для переноски двух тубусов
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Single", 1]; // для переноски одного тубуса 

_veh addWeaponCargoGlobal ["ace_konkurs_m_carry", 1]; // Конкурс без ТВП
_veh addWeaponCargoGlobal ["ace_konkurs_m_ti_carry", 1]; // Конкурс с ТВП
_veh addItemCargoGlobal ["ace_mag_9m113m", 2]; // Обычный кумулятивный пуск (4км дальность)
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Double", 1]; // для переноски двух тубусов
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Single", 1]; // для переноски одного тубуса 

_veh addWeaponCargoGlobal ["ace_metis_ti_carry", 1]; // Метис ТВП (1,5км)
_veh addWeaponCargoGlobal ["ace_metis_carry", 1]; // Метис без ТВП (1,5км)
_veh addItemCargoGlobal ["ace_mag_9M115", 2]; // Обычный кумулятивный пуск (1.5км дальность, несовместим с поздним метисом)
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Double", 1]; // для переноски двух тубусов
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Single", 1]; // для переноски одного тубуса 

_veh addWeaponCargoGlobal ["ace_metis_m1_ti_carry", 1]; // Метис-М1 ТВП (2км)
_veh addWeaponCargoGlobal ["ace_metis_m1_carry", 1]; // Метис-М1 без ТВП (2км)
_veh addItemCargoGlobal ["ace_mag_9M131M", 2]; // Обычный кумулятивный пуск (2км дальность, несовместим с ранним метисом)
_veh addItemCargoGlobal ["ace_mag_9M131F", 2]; // Фугасный пуск (2км дальность, несовместим с ранним метисом)
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Double", 1]; // для переноски двух тубусов
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Single", 1]; // для переноски одного тубуса 

_veh addWeaponCargoGlobal ["ace_tow_ti_carry", 1]; // ТОУ с ТВП (4км)
_veh addWeaponCargoGlobal ["ace_tow_carry", 1]; // ТОУ без ТВП (4км)
_veh addItemCargoGlobal ["ace_mag_TOW2A", 2]; // Обычный кумулятивный пуск (4км дальность)
_veh addItemCargoGlobal ["ace_mag_TOW2BB_aero", 2]; // Пуск с БЧ по принципу ударное ядро (4км дальность)
_veh addItemCargoGlobal ["ace_mag_TOW2BB", 2]; // Пуск с ОФ БЧ (4км дальность)
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Double", 1]; // для переноски двух тубусов
_veh addBackpackcargoglobal ["mkk_tube_Rocket_Single", 1]; // для переноски одного тубуса 


// Снаряды и патроны в технике с ручным заряжанием

//Абрамс
_veh addItemcargoglobal ["ToolKit", 1]; // Ремкомплект
_veh addItemCargoGlobal ["rhs_mag_M829A3", 10]; // БОПС
_veh addItemCargoGlobal ["rhs_mag_M830A1", 10]; // Кумулятив
_veh addItemCargoGlobal ["rhs_mag_M1069", 10]; // ОФ
_veh addItemCargoGlobal ["rhs_mag_762x51_M240_1200", 1]; // Большая коробка для спаренного пулемета стрелка
_veh addItemCargoGlobal ["rhs_mag_762x51_M240_200", 1]; // Коробка для пулемёта заряжающего
_veh addItemCargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red", 5]; // Коробка для командирского М2

//Леопард 2А4
_veh addItemcargoglobal ["ToolKit", 1]; // Ремкомплект
_veh addItemCargoGlobal ["mkk_mag_dm23", 10]; // БОПС
_veh addItemCargoGlobal ["mkk_mag_dm12", 10]; // Кумулятив
_veh addItemCargoGlobal ["mkk_120Rnd_762x51", 10]; // Коробки на 120 для вообще всех МГ-3 что есть на танке

//Леопард 2А6/2NG/Strv122
_veh addItemcargoglobal ["ToolKit", 1]; // Ремкомплект
_veh addItemCargoGlobal ["mkk_1Rnd_KE_shells", 10]; // БОПС
_veh addItemCargoGlobal ["mkk_1Rnd_MZ_shells", 10]; // Кумулятив
_veh addItemCargoGlobal ["mkk_1Rnd_HE_shells", 10]; // ОФ
_veh addItemCargoGlobal ["mkk_Mg3_Mag_1200", 3]; // Коробка на 1200 для вообще всех МГ-3 что есть на танке

//M60 Patton
_veh addItemcargoglobal ["ToolKit", 1]; // Ремкомплект
_veh addItemCargoGlobal ["mkk_1Rnd_TE1_Red_Tracer_105mmSABOT_M68_Cannon_M", 10]; // БОПС
_veh addItemCargoGlobal ["mkk_1Rnd_105mm_HEP_T", 10]; // ОФ
_veh addItemCargoGlobal ["mkk_1Rnd_105mm_HEAT_MP_T_Green", 10]; // КУМ
_veh addItemCargoGlobal ["rhs_mag_762x51_M240_1200", 2]; // Коробка на 1200 для спаренного пулемёта стрелка

//Т-55
_veh addItemcargoglobal ["ToolKit", 1]; // Ремкомплект
_veh addItemCargoGlobal ["mkk_mag_bm25_2_1", 10]; // БОПС
_veh addItemCargoGlobal ["mkk_mag_of412_1", 10]; // ОФ
_veh addItemCargoGlobal ["mkk_mag_bk17_1", 10]; // КУМ
_veh addItemCargoGlobal ["mkk_mag_762x54mm_250", 4]; // Коробка на 250 для спаренного пулемёта стрелка

//БТР ЗПТУ-2
_veh addItemCargoGlobal ["mkc_mag_145x115mm_300", 10]; // Патроны для ЗПТУ-2

//МТ-ЛБ или УРАЛ с 2М3 (25мм пушка)
_veh addItemCargoGlobal ["mkkc_mag_2m3m_130_of", 10]; // Снаряды 25мм ОФ
_veh addItemCargoGlobal ["mkkc_mag_2m3m_130_br", 10]; // Снаряды 25мм ББ
_veh addItemCargoGlobal ["mkkc_mag_2m3m_130_mix", 10]; // Снаряды 25мм микс из ББ и ОФ

//Всякое
_veh addItemcargoglobal ["ToolKit", 1]; // Ремкомплект
_veh addItemCargoGlobal ["ACE_EarPlugs", 1]; // Беруши
_veh addItemCargoGlobal ["ACE_MapTools", 1]; // �нструменты карты