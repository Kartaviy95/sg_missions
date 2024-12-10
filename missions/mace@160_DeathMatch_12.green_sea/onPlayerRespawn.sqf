_player = _this select 0;
_weapon = selectRandom weaponsArray;
_weapon2 = selectRandom weaponsArray2;

removeAllItems _player;

_player enableFatigue false;

_player addUniform (selectRandom uniformsArray);
_player addVest (selectRandom vestsArray);
_player addHeadgear (selectRandom headgearsArray);
_player addBackpack (selectRandom backpacksArray);

for '_i' from 1 to 2 do { _player addItemToUniform "ACE_fieldDressing";};
for '_i' from 1 to 2 do { _player addItemToUniform "ACE_elasticBandage";};
for '_i' from 1 to 2 do { _player addItemToUniform "ACE_quikclot";};
for '_i' from 1 to 2 do { _player addItemToUniform "ACE_packingBandage";};
for '_i' from 1 to 2 do { _player addItemToVest (selectRandom grenades);};


(uniformContainer _x) additemcargoGlobal ["ACE_fieldDressing", 3]; // обычная повязка
(uniformContainer _x) additemcargoGlobal ["ACE_elasticBandage", 3]; // давящая повязка
(uniformContainer _x) additemcargoGlobal ["ACE_packingBandage", 3]; // тампонирующая повязка
(uniformContainer _x) additemcargoGlobal ["ACE_quikclot", 3]; // первичный перевязочный пакет 
(uniformContainer _x) additemcargoGlobal ["ACE_morphine", 1]; // морфин
(uniformContainer _x) additemcargoGlobal ["ACE_epinephrine", 1]; // адреналин
(uniformContainer _x) additemcargoGlobal ["ACE_tourniquet", 1]; // жгут
(uniformContainer _x) additemcargoGlobal ["ACE_splint", 1]; // шина
(uniformContainer _x) additemcargoGlobal ["ACE_EarPlugs", 1]; // беруши


//["vtn_svu_as","","rhs_10rnd_762x54mmr_7n14","none"]

_player addMagazines [(_weapon select 2),5];
_player addWeapon (_weapon select 0);
_player addPrimaryWeaponItem (_weapon select 1);

if (random 10 > 5) then {
	if (_weapon select 3 == "pikatini") then {_player addPrimaryWeaponItem (selectRandom pikatiniArray)};
	if (_weapon select 3 == "lastochka") then {_player addPrimaryWeaponItem (selectRandom lastochkaArray)};
};


_player addMagazines [(_weapon2 select 1),5];
_player addWeapon (_weapon2 select 0);




_player addRating -4000;
deleteVehicle (_this select 1);

