 #!/bin/bash
sudo apt update
sudo apt full-upgrade -y
sudo apt-get install python3-pip -y
sudo git clone https://github.com/krishnanaidu99/Abalone-Age-Prediction.git
cd /
cd Abalone-Age-Prediction
pip3 install -r requirements.txt
python3 app.py
sudo screen -m -d python3 app.py
