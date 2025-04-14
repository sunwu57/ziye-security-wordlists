git init
git add .
git commit -m "first"
git remote set-url origin git@github.com:sunwu57/ziye-security-wordlists.git
git branch -M main
git config --global http.sslVerify "false"
git push -u origin main --force

