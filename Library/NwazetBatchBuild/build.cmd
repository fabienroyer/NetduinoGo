"C:\Program Files (x86)\Microsoft Visual Studio 10.0\Common7\Tools\vsvars32.bat"
msbuild NwazetBatchBuild.sln /t:Rebuild /p:Configuration=Debug
msbuild NwazetBatchBuild.sln /t:Rebuild /p:Configuration=Release
