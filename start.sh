echo "Cloning Repo...."
git clone https://github.com/ZauteKm/MyTelegramORG /MyTelegramORG
cd /MyTelegramORG
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
