player createDiaryRecord ["diary", ["Форма сторон", loadFile "A3A_BRIEFING\briefing_UNIFORMS.html"]];

if (playerSide == east) then 
{
player createDiaryRecord ["diary", ["Страница из дневника погибшего", loadFile "A3A_BRIEFING\briefing_Stranica.html"]];
}