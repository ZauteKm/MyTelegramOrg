# MyTelegramORG

~~(yet)~~ another my.telegram.org scrapper inside Telegram.

- can be found on [Telegram](https://telegram.dog/useTGzKBot)

## installing

## Deploy 

<b>Deploy on Heroku</b>
<p align="left">
  <a href="https://heroku.com/deploy?template=https://github.com/ZauteKm/MyTelegramORG">
     <img height="30px" src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku">
  </a>
</p>

<b>Deploy in your vps</b>
- clone the repository, locally.
```sh
git clone https://gitHub.com/ZauteKm/MyTelegramORG.git
```

- change the directory.
```sh
cd MyTelegramORG
```

- create a virtual environment.
```sh
virtualenv -p /usr/bin/python3 venv
```

- activate the virtual environment.
```sh
. ./venv/bin/activate
```

- install the requirements.
```sh
pip install -r requirements.txt
```

- create config.py

- run the bot
```sh
python3 bot.py
```

## [@ZauteKm](https://t.me/iZaute/6)

- Only `TG_BOT_TOKEN` environment variables is mandatory.
- The Telegram RoBot should work without setting the non-mandatory variables.
- Please report any issues to the support group: [@ZauteKm](https://t.me/iZaute/6)


## learning

check out the [helper_funcs](https://github.com/LushaiTech/MyTelegramORG/tree/master/helper_funcs) directory, to see how my.telegram.org is scrapped.

## LICENSE
[AGPLv3](https://github.com/ZauteKm/MyTelegramORG/tree/master/LICENSE)

## credits

- Libraries Used:
  - [python-telegram-bot](https://github.com/python-telegram-bot/python-telegram-bot)
  - [requests](https://github.com/psf/requests)
  - [beautifulsoup4](https://pypi.org/project/beautifulsoup4)
