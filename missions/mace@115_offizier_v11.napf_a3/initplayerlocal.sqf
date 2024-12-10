player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_UNIFORMS.html"]];

        if (playerSide == west) then

        {

                [] execVM "scripts\vipactions.sqf";

        };