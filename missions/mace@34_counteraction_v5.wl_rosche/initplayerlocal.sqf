if (!isDedicated) then

{

        if (playerSide == east) then

        {

                [] execVM "scripts\vipactions.sqf";

        };

};

player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_UNIFORMS.html"]];