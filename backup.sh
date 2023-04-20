cd /data/verdaccio/
git add ./plugins ./storage
git commit -m "chore(*): 备份数据"
git pull --rebase origin master
git push origin master
