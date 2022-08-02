@ echo off
cd /D C:
cd %userprofile%\Appdata\Roaming\.minecraft
git clone -q https://github.com/Coyiiote/Koamie.git
xcopy /Y %userprofile%\AppData\Roaming\.minecraft\Koamie\MinecraftTexturepack %userprofile%\Appdata\Roaming\.minecraft\resourcepacks /s /e
xcopy /Y %userprofile%\AppData\Roaming\.minecraft\Koamie\MinecraftMap %userprofile%\Appdata\Roaming\.minecraft\saves /s /e
rmdir /s /q Koamie\


