cd ~/
mkdir a
cd a
mkdir ~/bin
PATH=~/bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
yes | repo init -u https://github.com/Rendyindo/manifest -b nougat-7.1
repo sync -c
source build/envsetup.sh
cX510
flyme fullota
sudo apt install wput
export DATEA=$(date +"%d%m%y")
wput out/f*.zip ftp://$USR:$PAWD@uploads.androidfilehost.com:21/