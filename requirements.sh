clear

echo
echo "Press 'y' and enter if any permission asks for downloading resources"
echo
echo "Installing requirements"
echo
echo "It may take some time please don't close session and turn off Internet" 
echo
pkg install wget
pkg install python
pkg install hydra 
pkg install nmap 
pkg install git 
pkg install python2 

pkg install espeak
cd $HOME;git clone https://github.com/s0md3v/XSStrike.git;cd XSStrike;pip install -r requirements.txt > /dev/null 2>&1

cd ~/Blackpearl-framework/
chmod +x *
mv ~/Blackpearl-framework/core/176969 html.apk > /dev/null 2>&1
mv ~/Blackpearl-framework/core/176973 calculator.apk > /dev/null 2>&1
cp -r ~/Blackpearl-framework/pass1.txt $HOME
cp -r ~/Blackpearl-framework/pass2.txt $HOME
cp -r ~/Blackpearl-framework/pass3.txt $HOME
cp -r pearl /data/data/com.termux/files/usr/bin/
chmod +x /data/data/com.termux/files/usr/bin/pearl
pip install wikipedia

pip install pytube3

pip install requests 
echo
echo "Requirements Satisfied"
cd $HOME

