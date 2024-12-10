if (not local _this) exitwith {};
clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;

		// здесь _backpack также можно заменить на _vest или _uniform
_this addItemCargoGlobal ["ACE_fieldDressing", 100]; // обычный бинт
_this addItemCargoGlobal ["ACE_elasticBandage", 100]; // давящий бинт
_this addItemCargoGlobal ["ACE_packingBandage", 100]; // тампонирующий
_this addItemCargoGlobal ["ACE_quikclot", 100];
_this addItemCargoGlobal ["ACE_epinephrine", 50]; // адреналин
_this addItemCargoGlobal ["ACE_morphine", 50];
_this additemcargoGlobal ["ACE_adenosine",50]; // аденозин
_this additemcargoGlobal ["ACE_splint", 50]; // шина  
_this addItemCargoGlobal ["ACE_salineIV_500", 20]; // Физраствор 500 мл
_this addItemCargoGlobal ["ACE_surgicalKit", 15]; // Хир. набор
_this additemcargoGlobal ["ACE_suture", 15]; // швы для хирнабора (расходник)
_this addItemCargoGlobal ["ACE_personalAidKit", 20]; // Аптечки
_this addItemCargoGlobal ["ACE_tourniquet", 50]; // жгут


_this addBackpackCargoGlobal ["rhs_rd54_vest",2];

_this addItemCargoGlobal ["armst_GasP7", 12]; 