@echo OFF
rem Script to copy Source SDK content to new directory structure
rem Version 1.00 12.15.04
echo -----------------------------------------

echo Copying content files...

echo -----------------------------------------

echo Copying Half-Life 2 Deathmatch content...

rem copy HL2MP source content
xcopy "%sourcesdk%\hl2mp_sample_content\maps\*.bsp" "%sourcesdk%\..\half-life 2 deathmatch\hl2mp\maps" /e /y /k /i /c /d
xcopy "%sourcesdk%\hl2mp_sample_content\maps\*.vm*" "%sourcesdk%\..\sourcesdk_content\hl2mp\mapsrc" /e /y /k /i /c /d

xcopy "%sourcesdk%\hl2mp_sample_content\materialsrc\*.tga" "%sourcesdk%\..\sourcesdk_content\hl2mp\materialsrc" /e /y /k /i /c /d
xcopy "%sourcesdk%\hl2mp_sample_content\materialsrc\*.txt" "%sourcesdk%\..\sourcesdk_content\hl2mp\materialsrc" /e /y /k /i /c /d

xcopy "%sourcesdk%\hl2mp_sample_content\materials\*.vmt" "%sourcesdk%\..\half-life 2 deathmatch\hl2mp\materials" /e /y /k /i /c /d
xcopy "%sourcesdk%\hl2mp_sample_content\materials\*.vtf" "%sourcesdk%\..\half-life 2 deathmatch\hl2mp\materials" /e /y /k /i /c /d

xcopy "%sourcesdk%\hl2mp_sample_content\model_sources" "%sourcesdk%\..\sourcesdk_content\hl2mp\modelsrc" /e /y /k /i /c /d
xcopy "%sourcesdk%\hl2mp_sample_content\models" "%sourcesdk%\..\half-life 2 deathmatch\hl2mp\models" /e /y /k /i /c /d

echo done.

echo -----------------------------------------

echo Copying Counter-Strike Source content...

rem copy CS source content
xcopy "%sourcesdk%\cstrike_sample_content\maps\*.bsp" "%sourcesdk%\..\counter strike source\cstrike\maps" /e /y /k /i /c /d
xcopy "%sourcesdk%\cstrike_sample_content\maps\*.vm*" "%sourcesdk%\..\sourcesdk_content\cstrike\mapsrc" /e /y /k /i /c /d

xcopy "%sourcesdk%\cstrike_sample_content\materialsrc\*.tga" "%sourcesdk%\..\sourcesdk_content\cstrike\materialsrc" /e /y /k /i /c /d
xcopy "%sourcesdk%\cstrike_sample_content\materialsrc\*.txt" "%sourcesdk%\..\sourcesdk_content\cstrike\materialsrc" /e /y /k /i /c /d

xcopy "%sourcesdk%\cstrike_sample_content\materials\*.vmt" "%sourcesdk%\..\counter strike source\cstrike\materials" /e /y /k /i /c /d
xcopy "%sourcesdk%\cstrike_sample_content\materials\*.vtf" "%sourcesdk%\..\counter strike source\cstrike\materials" /e /y /k /i /c /d

xcopy "%sourcesdk%\cstrike_sample_content\model_sources" "%sourcesdk%\..\sourcesdk_content\cstrike\modelsrc" /e /y /k /i /c /d
xcopy "%sourcesdk%\cstrike_sample_content\models" "%sourcesdk%\..\counter strike source\cstrike\models" /e /y /k /i /c /d
echo done.

echo -----------------------------------------

echo Copying Half-Life 2 content...

rem copy HL2 source content
xcopy "%sourcesdk%\sdkcontent\maps\*.bsp" "%sourcesdk%\..\half-life 2\hl2\maps" /e /y /k /i /c /d
xcopy "%sourcesdk%\sdkcontent\maps\*.vm*" "%sourcesdk%\..\sourcesdk_content\hl2\mapsrc" /e /y /k /i /c /d

xcopy "%sourcesdk%\sdkcontent\materialsrc\*.tga" "%sourcesdk%\..\sourcesdk_content\hl2\materialsrc" /e /y /k /i /c /d
xcopy "%sourcesdk%\sdkcontent\materialsrc\*.txt" "%sourcesdk%\..\sourcesdk_content\hl2\materialsrc" /e /y /k /i /c /d

xcopy "%sourcesdk%\sdkcontent\materials\*.vmt" "%sourcesdk%\..\half-life 2\hl2\materials" /e /y /k /i /c /d
xcopy "%sourcesdk%\sdkcontent\materials\*.vtf" "%sourcesdk%\..\half-life 2\hl2\materials" /e /y /k /i /c /d

xcopy "%sourcesdk%\sdkcontent\model_sources" "%sourcesdk%\..\sourcesdk_content\hl2\modelsrc" /e /y /k /i /c /d
xcopy "%sourcesdk%\sdkcontent\models" "%sourcesdk%\..\half-life 2\hl2\models" /e /y /k /i /c /d
echo done.
echo -----------------------------------------
echo *************************************
echo *                                   * 
echo *   SDK Content Copying Complete.   *
echo *                                   *
echo *************************************
pause