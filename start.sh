echo "Cloning Repo...."
git clone https://github.com/ZauteKm/MyTelegramOrg.git /MyTelegramOrg
cd /MyTelegramOrg
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
