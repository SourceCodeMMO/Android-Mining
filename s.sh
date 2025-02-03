rm ~/ccminer/config.json
wget https://raw.githubusercontent.com/SourceCodeMMO/Android-Mining/main/config.json -P ~/ccminer
cd ~/ccminer; ./ccminer -c config.json
