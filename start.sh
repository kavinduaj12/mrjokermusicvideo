echo "Cloning Repo, Please Wait..."
git clone -b alpha https://github.com/kavinduaj12/mrjokermusicvideo.git /mrjokermusicvideo
cd /mrjokermusicvideo
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
