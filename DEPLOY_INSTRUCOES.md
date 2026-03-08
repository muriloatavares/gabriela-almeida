# 🚀 DEPLOY PARA GITHUB

## ⚡ Opção Rápida (Recomendado)

### Passo 1: Execute o Script
1. Na pasta do projeto, procure pelo arquivo `DEPLOY.bat`
2. **Clique 2x** em `DEPLOY.bat`
3. Aguarde os comandos executarem
4. Quando solicitado, **faça login no GitHub** (pode abrir navegador)

✅ Pronto! Seu código está no GitHub!

---

## 📋 O Que o Script Faz

```
✅ Configura Git (nome: Murilo Tavares)
✅ Inicializa repositório local
✅ Adiciona todos os arquivos (.gitignore respeitado)
✅ Faz commit com mensagem descritiva
✅ Conecta ao repositório remoto GitHub
✅ Renomeia branch para 'main'
✅ Faz push para GitHub
```

---

## 🔐 Autenticação GitHub

### Primeira Execução
- Git pode pedir seu **GitHub username e token/senha**
- Opções:
  1. **Personal Access Token** (recomendado)
     - https://github.com/settings/tokens
     - Criar novo token com permissões: `repo`, `workflow`, `delete_repo`
     - Colar no terminal quando solicitado

  2. **HTTPS + Credenciais**
     - Username: seu usuário GitHub
     - Password: seu token pessoal (não sua senha da conta!)

  3. **SSH** (avançado)
     - https://docs.github.com/pt/authentication/connecting-to-github-with-ssh

---

## 📂 Estrutura de Arquivos Enviados

```
gabriela-almeida/
├── index.html              (página principal)
├── css/
│   └── styles.css
├── js/
│   └── main.js
├── assets/images/
│   ├── Gabriela Almeida/
│   ├── Curso para gestante.../
│   └── Tapping na gestação.../
├── README.md               (documentação completa)
├── robots.txt             (SEO)
├── sitemap.xml            (SEO)
├── .gitignore             (arquivos ignorados)
└── DEPLOY.bat             (este script)
```

---

## ✅ Verifique o Upload

Após completar, acesse:
👉 https://github.com/muriloatavares/gabriela-almeida

Você deve ver:
- ✅ Todos os arquivos listados
- ✅ Commit message descritivo
- ✅ Branch `main` ativo

---

## 🔄 Atualizações Futuras

Se fizer mudanças e quiser atualizar o GitHub:

**Opção 1: Use GitHub Desktop** (mais fácil)
1. Abra GitHub Desktop
2. Faça mudanças em qualquer arquivo
3. Clique "Commit to main"
4. Clique "Push origin"

**Opção 2: Terminal** (2 linhas)
```bash
git add .
git commit -m "Sua mensagem" && git push
```

---

## 🆘 Problemas Comuns

### ❌ "Git não reconhecido"
- Feche VS Code completamente
- Abra Git Bash (instalado com Git)
- Ou reinicie o computador

### ❌ "Authentication failed"
- Verifique seu Personal Access Token
- Certifique-se que tem permissão `repo`
- Token expirou? Gere um novo em https://github.com/settings/tokens

### ❌ "Repository already exists"
- Se rodar 2x o DEPLOY.bat
- Solução: Delete a pasta `.git` e rode de novo
- Ou use: `git remote remove origin`

---

## 📞 Próximos Passos

### Após Deploy ✅
1. **Adicione no seu portfólio**
   - "Landing Page Gabriela Almeida | GitHub"
   - Link: https://github.com/muriloatavares/gabriela-almeida

2. **Compartilhe no LinkedIn**
   - Portfolio update
   - Tag: #FrontendDeveloper #LandingPage #SPA

3. **Hoste a página** (opcional)
   - GitHub Pages: ativado automaticamente
   - Vercel: https://vercel.com (grátis)
   - Netlify: https://netlify.com (grátis)

### Continuidade do Projeto
- Atualizações futuras agora são simples (git push)
- Backup automático em nuvem
- Histórico completo de versões
- Colaboração fácil se precisar de ajuda

---

**Desenvolvido com ❤️ por Murilo Tavares**
