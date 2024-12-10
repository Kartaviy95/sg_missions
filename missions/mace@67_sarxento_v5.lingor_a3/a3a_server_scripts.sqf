//Сюда вставляем скрипты, которые должны обрабатываться сервером


Samleti = [sam1,sam2,sam3, rls1];
while {isNil "srv_triggerFinished"} do 
{
sleep 3;
if ({alive _x} count Samleti <1) then 
{
srv_triggerFinished = true;
["Все задачи выполнены, победа Атаки!", WEST] call a3a_fnc_endMission;};
};