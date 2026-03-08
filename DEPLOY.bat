@echo off
chcp 65001 >nul
REM Deploy interativo Gabriela Almeida - Edita commit!

echo.
echo ========================================
echo 🚀 DEPLOY INTERATIVO - GABRIELA ALMEIDA
echo ========================================
echo.

REM Pull safe primeiro
git pull origin main --rebase || echo "Pull concluído"

REM Config Git
git config user.name "Murilo de Almeida Tavares"
git config user.email "murilodealmeidatavares@gmail.com"

echo ✅ Git sincronizado
echo.

REM Add tudo
git add .
echo ✅ Arquivos staged

REM EDITAR MENSAGEM INTERATIVA
echo.
echo 📝 DIGITE A MENSAGEM DO COMMIT:
echo Ex: "Update hero + WhatsApp CTA" ou "Fix mobile + SEO"
set /p COMMIT_MSG="Mensagem: "

REM Commit com sua mensagem
git commit -m "%COMMIT_MSG%"

echo ✅ Commit "%COMMIT_MSG%" criado
echo.

REM Push
git push origin main

echo.
echo ========================================
echo ✅ DEPLOY ENVIADO! Build em ~5 min
echo 📍 https://muriloatavares.github.io/gabriela-almeida/
echo ========================================
pause
