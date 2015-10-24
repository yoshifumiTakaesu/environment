curl -X PUT -H "$TOAUTH" -H "$JSON" -d '@settings.json' ${TOHOST}/v1/preview/app/settings.json
vi settings.json 
echo $TOAUTH
echo $TOHOST
curl -X PUT -H "$TOAUTH" -H "$JSON" -d '@settings.json' ${TOHOST}/v1/preview/app/settings.json
la

la
curl -X GET -H "$TOAUTH" -H "$JSON" -d '{app:30}'  ${TOHOST}/v1/preview/app/settings.json > to_settings.json
la
cat to_settings.json 
la
cat settings.json 
curl -X PUT -H "$TOAUTH" -H "$JSON" -d @settings.json ${TOHOST}/v1/preview/app/settings.json
curl -X PUT -H "$TOAUTH" -H "$JSON" -d './@settings.json' ${TOHOST}/v1/preview/app/settings.json
la
cd
rm -rf tmp/
la
exit
echo $HOST
echo $TOHOST
la
cd ../
la
cd ../
l
la
cd tmp/
la
cd
la
la
mkdir tmp
la
cd tmp/
la
BASE64=`echo -n 'Administrator:Takaesu0624' | openssl base64`
AUTH="X-Cybozu-Authorization: ${BASE64}"
JSON="Content-Type: application/json"
HOST=“https://gu77e.cybozu.com/k"
echo $HOST
HOST="https://gu77e.cybozu.com/k"
echo $HOST
curl -X GET -H "$AUTH" -H "$JSON" -d '{app:30}'  ${HOST}/v1/preview/app/settings.json > settings.json
la
vi settings.json 
vi settings.json 
curl -X PUT -H "$AUTH" -H "$JSON" -d '@settings.json' ${HOST}/v1/preview/app/settings.json
curl -X PUT -H "$AUTH" -H "$JSON" -d '@settings.json' ${HOST}/v1/preview/app/settings.json
curl -X PUT -H "$AUTH" -H "$JSON" -d '@settings.json' ${HOST}/v1/preview/app/settings.json
curl -X PUT -H "$AUTH" -H "$JSON" -d '@settings.json' ${HOST}/v1/preview/app/settings.json
la
cd ../
la
cd ..
la
cd YOSHI/
la
rm -rf tmp/
cd dev_01/
la
cd document/
la
cd ..ki
cd ../kintone/
la
vi deploy_kintoneApp.sh 
sh deploy_kintoneApp.sh 
la
less fields.json 
less layout.json 
less settings.json 
less views.json 
rm -f ./*.json
la
cd
cd dev_01/
git add .
git status
git commit -am "Back Up => Deployに変更"
git push
tig
exit
la
cd dev_01/
git pull
cd
la
exi
exit
cd dev_01/
la
git status
git pull
git status
tig
git log
cd ../
rm -rf dev_01
git clone https://yoshifumiTakaesu@bitbucket.org/yoshifumiTakaesu/dev_01.git
cd dev_01/
la
tihg
tig
la
cd ../
git clone https://yoshifumiTakaesu@bitbucket.org/yoshifumiTakaesu/kintone.git
la
cd kintone/
la
git add .
git init
cd ../
rm -rf kintone
git clone https://yoshifumiTakaesu@bitbucket.org/yoshifumiTakaesu/kintonefiles.git
la
cd kintonefiles/
la
git init
git remote add origin https://yoshifumiTakaesu@bitbucket.org/yoshifumiTakaesu/kintonefiles.git
git remote -v
git add .
git status
git commit -am "Initial commit"
git log
git status
vi ReadMe.md
git add .
git status
git commit -am "Initial commit"
git push origin master
cd ../
cd dev_01/
la
cd kintone/
la
cd ../
mv kintone ../kintonefiles/
cd ../kintonefiles/
la
cd kintone/
la
cd
cd dev_01/
la
ll
lla
ls -al
git add .
git commit -am "kintone move kintoneFiles repo"
git push
tig
git log
git status
cd ../
cd kintonefiles/
la
cd kintone/
la
cd HouseTooles/
la
mkdir olds
mv old_REST_Utiles.js ./olds
la
mv olds _olds
la
mv -f ./* ./_olds
la
cd ../
ls -al
cd Learning/
la
cd ../
cd Learning/
cat account.txt 
cd ../
la
rm Learning/account.txt 
rm Learning/promis_sample.js 
cd HouseTooles/
la
cd _olds/
la
mv promis_sample.js ./../
la
cd ../
la
cp ./ /cygdrive/d/work/Lexus/1023/*
la
cp /cygdrive/d/work/Lexus/1023/* ./
la
la
cat アカウント情報.txt 
cd ../
la
cd ../
la
mv kintone/* ./*
la
mv kintone/* ./
la
ls -al
wc
wc -h
wc --help
ls -1
wc --help
:q
la
ls -U1 HouseTooles/ | wc -l
ls -U1 kintone/ | wc -l

ls -1 kintone/ | wc -l
ls -1 Learning/ | wc -l
wc -l deploy_kintoneApp.sh 
tig
git status
git add .
tig
git commit -am "move dev_01 repo"
git push
cd
la
ls -al
cd dev_01/
la
gtig
git
tig
git status
git pull
git push
la
cd ../
la
cd .rbenv/
la
cd versions
la
cd ../
cd version
la
cat version
cd
exit
la
cd kintonefiles/
la
cd HouseTooles/
la
cd ../
la
cd kintone/
la
ls -al
cd ../
la
rm -rf kintone/
la
cd HouseTooles/
la
cp /cygdrive/d/work/Lexus/1023/* ./
la
ls -al
cd ../
tig
git add .
git commit -am "const add"
git push
exit
cd kintonefiles/
la
cd HouseTooles/
la
cp /cygdrive/d/work/Lexus/1023/wifi_create.js  ./
lls
lla
ls -al
cd ../../
la
cd kintonefiles/
la
tig
git add .
git status
git commit -am "index edit change event add"
git push
tig
exit
cd kintonefiles/
la
tig
vi HouseTooles/wifi_create.js 
tig
git add .
tig
git commit -am "作業者自動アサイン処理を削除"
git status
tig
git push origin
git remote -v
git remote
git remote rename origin bitKintone
git remote
git pull bitkintone
git push bitkintone
yoshi0624
git push bitkintone
git push master
git push
la
git remote v
git remote -v
la
exit
tree ./
tree ./ | less
exit
exit
la
cd /cygdrive/d/Dropbox/
cd
less .bash_history 
!
vi .bashrc 
source .bashrc 
drop
vi .bashrc 
cd
vi .bashrc 
vi .bashrc 
source .bashrc 
gdrive
la
cd
npm -v
node -v
npm -v
npm -v
cd /cygdrive/
cd c
cd Program
cd
npm uname
npm -h
la
tree ./
tree .
apt-cyg install tree
tree ./
tree ./ | less
tmux
pwgen -s 10 3
pwgen -s 20 3
md5sum README.md 
exit
md5sum README.md > test.txt
vi README.md 
md5sum test.txt > md5test.txt
vi test.txt 
md5sum test.txt >> md5test.txt
cat md5test.txt 
rm -f test.txt md5test.txt 
la
vi .gemrc 
exit
tig
git status
:q
la
cd dev_01/
la
cd ../
git status
:q
cat .bashrc 
cp /cygdrive/d/NextGcWork/desktop.ini ./
la
mv desktop.ini dev_01/
la
cd dev_01/
la
cd .git/
la
la
cd ../
vi .gitignore
la
git add .
git status
git commit -am "ignore test"
git push
la
tig
la
rm -rf desktop.ini 
git status
la
cd
l
la
cd kintonefiles/
la
cd HouseTooles/
la
cd
exit
npm -v
exit
npm -v
npm -h
nodist stable
npm update -g npm
npm install -g gulp
npm list gulp
la
python3.4 -h
mkdir testgulp
la
cd testgulp/
la
npm init
la
cat npm-debug.log 
npm -v
node -v
la
cd 
la
rm -rf testgulp/
la
exit
node -v
wich node
which node
path
echo $PATH
exit
la
node -v
npm -v
la
node -v
npm -v
mkdir gulptest
cd gulptest/
la
node -v
npm -v
npm update -g npm
npm init
la
cat npm-debug.log 
:q
cd
rm -rf gulptest/
la
exit
la
npm -v
npm update -g npm
npm -v
npm install -g gulp
npm ls
npm -g ls
la
mkdir testgulp
cd testgulp/
la
npm init
npm help json
npm config list
npm config edit
cd
la
rm -rf testgulp/
la
exit
la
npm -v
node v
node -v
npm -v
exit
npm -v
npm install -g gulp
ls /cygdrive/c/nodist/
ls /cygdrive/c/nodist/bin/
ls -al /cygdrive/c/nodist/bin/
la
mkdir testgulp
cd testgulp/
la
npm init
cd testgulp/
la
cat package.json 
rm -f package.json 
npm init
