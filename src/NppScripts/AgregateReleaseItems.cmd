echo off
md "..\..\bin\Plugins\NppScripts"
md "..\..\bin\Scripts"
md "%programfiles%\Notepad++\plugins\NppScripts"

echo 1...
copy "bin\Release\NppScripts.dll" "%programfiles%\Notepad++\plugins\NppScripts.dll"
copy "bin\Release\NppScripts.xml" "%programfiles%\Notepad++\plugins\NppScripts.xml"
copy "bin\Release\NppScripts\*.dll" "%programfiles%\Notepad++\plugins\NppScripts"
copy  "..\HtmlView\bin\Release\*.exe" "%userprofile%\Documents\NppScripts" 
copy  "..\HtmlView\bin\Release\*.xml" "%userprofile%\Documents\NppScripts" 

echo 2...
copy "bin\release\NppScripts.dll" "..\..\bin\Plugins\NppScripts.dll"
copy "bin\release\NppScripts.xml" "..\..\bin\Plugins\NppScripts.xml"
copy "bin\release\NppScripts\*.dll" "..\..\bin\Plugins\NppScripts"
copy "bin\release\NppScripts\*.exe" "..\..\bin\Plugins\NppScripts"
copy "bin\release\NppScripts\*.xml" "..\..\bin\Plugins\NppScripts"


echo 3...
copy "%userprofile%\Documents\NppScripts\*.cs" "..\..\bin\Scripts"

echo 4...
copy "..\..\readme.txt" "..\..\bin\readme.txt"
copy "..\..\license.txt" "..\..\bin\license.txt"

pause