if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SMK-BOTZ/Advance-Pro /Advance-Pro
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-Pro
fi
cd /DQTheFileDonorBot
pip3 install -U -r requirements.txt
echo "Starting SMK THE BOTZ...."
python3 bot.py
