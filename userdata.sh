 #!/bin/bash
sudo apt update
sudo apt full-upgrade -y
sudo apt-get install python3-pip -y
sudo git clone https:https://github.com/jayanth1521/fuel.git
cd /
cd fuel
pip3 install -r requirements.txt
python3 app.py
sudo screen -m -d python3 app.py
