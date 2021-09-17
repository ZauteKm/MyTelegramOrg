echo "Cloning Repo...."
git clone https://github.com/ZauteKm/MyTelegramORG.git /MyTelegramORG
cd /MyTelegramORG
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
