cd ..
rmdir SDL2 /s /q
rmdir wxWidgets /s /q
rmdir wxGlade /s /q
cd scripts

@echo Installation SDL2

cd SDL2
start install_and_build.bat
cd ..

@echo Installation wxWidgets

cd wxWidgets
start install_and_build.bat
cd ..

@echo Installation wxGlade

cd wxGlade
start install_and_build.bat
cd ..
