_gen = _this select 0; 
_caller = _this select 1; 
_id = _this select 2; 
//remove the action once it is activated 
_gen removeAction _id;
Bomb1="rhs_ammo_fab500" createVehicle [(getPos flag_2 select 0),(getPos flag_2 select 1),0]; deleteVehicle flag_2;

