_gen = _this select 0; 
_caller = _this select 1; 
_id = _this select 2; 
//remove the action once it is activated 
_gen removeAction _id;
_caller say3D ["babah123",100,1];
sleep 2;
Bomb1="rhs_ammo_fab500" createVehicle [(getPos bombil select 0),(getPos bombil select 1),0];
Bomb2="SatchelCharge_Remote_Ammo_Scripted" createVehicle [(getPos bombil select 0),(getPos bombil select 1),0];
Bomb2 setDamage 1;
deleteVehicle Bomb2;
