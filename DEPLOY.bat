@echo off
chcp 65001 >nul
REM -*- coding: utf-8 -*-
REM Script para fazer deploy da página Gabriela Almeida para GitHub

echo.
echo ========================================
echo 🚀 DEPLOY GABRIELA ALMEIDA PARA GITHUB
echo ========================================
echo.

REM Configurar Git com nome do autor
git config --global user.name "Murilo Tavares"
git config --global user.email "murilo@example.com"

echo ✅ Git configurado
echo.

REM Inicializar repositório
git init
echo ✅ Repositório Git inicializado

echo.
echo 📦 Adicionando arquivos...
git add .
echo ✅ Arquivos adicionados

echo.
echo 💾 Fazendo commit...
git commit -m "🚀 Update: Otimização SEO, README nicho, desenvolvedor credits

- Otimização SEO completa (meta tags, schema.org, sitemap)
- README customizado para nicho (gestantes + pós-parto)  
- Barra de progresso animada com gradiente marca
- Parallax otimizado com GPU acceleration
- Crédito ao desenvolvedor Murilo Tavares
- Domínio atualizado: gabrielaalmeidaenf.com.br
- .gitignore e deploy script adicionados

Pronto para deploy em produção!"

echo ✅ Commit realizado

echo.
echo 🔗 Adicionando repositório remoto GitHub...
git remote add origin https://github.com/muriloatavares/gabriela-almeida.git
echo ✅ Remote origin configurado

echo.
echo 🎯 Renomeando branch para 'main'...
git branch -M main
echo ✅ Branch renomeado para 'main'

echo.
echo 🚀 Fazendo push para GitHub...
echo ⚠️  ATENÇÃO: Você pode ser solicitado a fazer login no GitHub!
echo.
git push -u origin main

echo.
echo ========================================
echo ✅ DEPLOY CONCLUÍDO COM SUCESSO!
echo ========================================
echo.
echo 📍 Repositório: https://github.com/muriloatavares/gabriela-almeida
echo.
pause
