_veh = _this select 0;

_veh addItemCargoGlobal ["mkk_1Rnd_KE_shells", 14]; // БОПС
_veh addItemCargoGlobal ["mkk_1Rnd_MZ_shells", 16]; // Кумулятив
_veh addItemCargoGlobal ["mkk_1Rnd_HE_shells", 8]; // ОФ
_veh addItemCargoGlobal ["mkk_Mg3_Mag_1200", 3]; // Коробка на 1200 для вообще всех МГ-3 что есть на танке

_veh additemcargoGlobal ["mkk_hlc_30rnd_556x45_SOST_HK33",6];
_veh additemcargoGlobal ["rhs_mag_an_m8hc",6];
_veh additemcargoGlobal ["ACE_elasticBandage",10];
_veh additemcargoGlobal ["ACE_quikclot",10];
_veh additemcargoGlobal ["ACE_epinephrine",6];
_veh additemcargoGlobal ["Rangefinder",1];

_veh addBackpackCargoGlobal ["tf_rt1523g_sage",1];
_veh addBackpackCargoGlobal ["BWA3_TacticalPack_Multi",2];

_veh disableTIEquipment true; // вырубаем теплак