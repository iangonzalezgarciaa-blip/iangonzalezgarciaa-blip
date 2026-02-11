@echo off
echo === Actualizando README de perfil ===

copy perfil\README.md README.md >nul

git status

git add README.md perfil\README.md push_profile.bat
git commit -m "Update GitHub profile README"
git push

echo === Listo. Perfil actualizado en GitHub ===
pause
