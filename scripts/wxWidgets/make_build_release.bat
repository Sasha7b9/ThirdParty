cd ../../wxWidgets
rmdir generated /s /q
cd ../scripts/wxWidgets
cmake.exe ..\..\wxWidgets\CMakeLists.txt -B..\..\wxWidgets\generated -DCMAKE_SYSTEM_VERSION=10.0.17763.0 -G "Visual Studio 16 2019" -A Win32 -DwxBUILD_SHARED=OFF -DwxBUILD_USE_STATIC_RUNTIME=ON
call msbuild.bat
