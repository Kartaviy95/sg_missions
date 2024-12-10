waitUntil {!(isNil "BIS_fnc_init")};

_obj = "WarfareBCamp" createVehicleLocal [11536.5,5997.03,-0.397682]; /* Лагерь */
_obj setPosATL [11536.5,5997.03,-0.397682];
_obj setDir 253.792;
_obj setVectorUp [0.00699926,-0.00399657,0.999968];
_obj allowDamage false;

_obj = "BMP2_HQ_TK_unfolded_Base_EP1" createVehicleLocal [11520.5,5993.34,0]; /* Штаб */
_obj setPosATL [11520.5,5993.34,0];
_obj setDir 162.104;
_obj setVectorUp [0,0,1];
_obj allowDamage false;

_obj = "US_WarfareBUAVterminal_Base_EP1" createVehicleLocal [11530.6,5982.6,0]; /* Терминал БПЛА */
_obj setPosATL [11530.6,5982.6,0];
_obj setDir 344.899;
_obj setVectorUp [0,0,1];
_obj allowDamage false;

_obj = "TK_GUE_WarfareBAircraftFactory_Base_EP1" createVehicleLocal [11530.3,6012.14,9.53674e-007]; /* Авиационный завод */
_obj setPosATL [11530.3,6012.14,9.53674e-007];
_obj setDir 73.958;
_obj setVectorUp [0,0,1];
_obj allowDamage false;
