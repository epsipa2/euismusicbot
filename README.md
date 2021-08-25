# Euis Music Bot
![GitHub Repo stars](https://img.shields.io/github/stars/mrclfd/euismusicbot?color=blue&style=flat)
![GitHub forks](https://img.shields.io/github/forks/mrclfd/euismusicbot?color=green&style=flat)
![GitHub contributors](https://img.shields.io/github/contributors/mrclfd/euismusicbot?style=flat)
![GitHub repo size](https://img.shields.io/github/repo-size/mrclfd/euismusicbot?color=red)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/mrclfd/euismusicbot)
![GitHub](https://img.shields.io/github/license/mrclfd/euismusicbot)
[![Bot Updates](https://img.shields.io/badge/euismusicbot-Updates%20Channel-green)](https://t.me/melekmoto)
[![Bot Support](https://img.shields.io/badge/euismusicbot-Support%20Group-blue)](https://t.me/bermusikria)


An Advanced Telegram Bot to Play Nonstop Radio/Music/YouTube Live in Channel or Group Voice Chats.

This is also the source code of the bot which is being used for playing
Radio in [Melek Moto Team](https://t.me/melekmoto) Channel & Music in [Bermusik Ria](https://t.me/bermusikria) Group.

## Special Features

- Playlist, queue, 24x7 radio stream
- Supports Live streaming from youtube
- Starts Radio after if no songs in playlist
- Automatic playback even if heroku restarts
- Show current playing position of the audio
- Control with buttons and commands
- Download songs from youtube as audio
- Change Voice chat title to current playing song name
- Automatically downloads audio for the first two tracks in the playlist to ensure smooth playing

## Deploy to Heroku

<p><a href="https://heroku.com/deploy?template=https://github.com/mrclfd/euismusicbot"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200"/></a></p>

## Deploy to Railway

<p><a href="https://railway.app/new/template?template=https://github.com/mrclfd/euismusicbot&envs=API_ID%2CAPI_HASH%2CBOT_TOKEN%2CSESSION_STRING%2CCHAT%2CLOG_GROUP%2CADMINS%2CADMIN_ONLY%2CMAXIMUM_DURATION%2CSTREAM_URL%2CREPLY_MESSAGE&optionalEnvs=LOG_GROUP%2CADMIN_ONLY%2CMAXIMUM_DURATION%2CSTREAM_URL%2CREPLY_MESSAGE&API_IDDesc=Your+Telegram+API_ID+get+it+from+my.telegram.org%2Fapps&API_HASHDesc=Your+Telegram+API_HASH+get+it+from+my.telegram.org%2Fapps&BOT_TOKENDesc=Bot+token+of+your+bot%2C+get+from+%40Botfather&SESSION_STRINGDesc=Session+string%2C+use+%40genStr_robot+to+generate+pyrogram+session+string&CHATDesc=ID+of+Channel+or+Group+where+the+Bot+plays+Radio%2FMusic%2FYouTube+Lives&LOG_GROUPDesc=ID+of+the+group+to+send+playlist+if+CHAT+is+a+Group%2C+if+channel+then+leave+blank&ADMINSDesc=ID+of+Users+who+can+use+Admin+commands+%28for+multiple+users+seperated+by+space%29&ADMIN_ONLYDesc=Change+it+to+%27True%27+If+you+want+to+make+%2Fplay+commands+only+for+admins+of+CHAT.+By+default+%2Fplay+is+available+for+all.&MAXIMUM_DURATIONDesc=Maximum+duration+of+song+to+be+played+using+%2Fplay+command&STREAM_URLDesc=URL+of+Radio+station+or+Youtube+Live+video+url+to+stream+with+%2Fradio+command&REPLY_MESSAGEDesc=A+reply+message+to+those+who+message+the+USER+account+in+PM.+Make+it+blank+if+you+do+not+need+this+feature.&MAXIMUM_DURATIONDefault=120&ADMIN_ONLYDefault=False&STREAM_URLDefault=https://youtu.be/7NOSDKb0HlU&REPLY_MESSAGEDefault=Maaf, Bot ini tidak menerima pesan, Silakan hubungi [admin](https://t.me/ngeringerong), Thx ❤️."> <img src="https://img.shields.io/badge/Deploy%20To%20Railway-blueviolet?style=for-the-badge&logo=railway" width="200"/></a></p>

NOTE: Make Sure You Have Started A Voice Chat In Your Channel/Group Before Deploying!

## Config Vars:

1. `API_ID` : Get it from my.telegram.org
2. `API_HASH` : Get it from my.telegram.org
3. `BOT_TOKEN` : Get it from @Botfather
4. `SESSION_STRING` : Generate from [@genStr robot](http://t.me/genStr_robot) or [![genStr](https://img.shields.io/badge/repl.it-genStr-yellowgreen)](https://repl.it/@AsmSafone/genStr)
5. `CHAT` : ID of Channel/Group where the bot plays Music/Radio.
6. `LOG_GROUP` : Group to send Playlist, if CHAT is a Group.
7. `ADMINS` : ID of users who can use admin commands.
8. `STREAM_URL` : Stream URL of radio station or a youtube live video to stream when the bot starts or with /radio command. Here is [Some Live Streaming Links](https://telegra.ph/Live-Radio-Stream-Links-05-17).
9. `MAXIMUM_DURATION` : Maximum duration of song to play.(Optional)
10. `REPLY_MESSAGE` : A reply to those who message the USER account in PM. Leave it blank if you do not need this feature.
11. `ADMIN_ONLY` : Pass 'True' If you want to make /play commands only for admins of CHAT. By default /play is available for all.

- Enable the worker after deploy the project to Heroku.
- Bot will starts radio automatically in given `CHAT` with given `STREAM_URL` after deploy. 
- 24x7 Music even if heroku restarts, radio stream restarts automatically. 
- To play a song use /play as a reply to audio file or a youtube link or use /play [song name].
- To download audio you can use [@EuisMusicBot](http://t.me/EuisMusicBot) or `/song` command to the bot.
- Use `/help` to know about other commands & their usage.

## Requirements

- Python 3.6 or higher.
- A
  [Telegram API key](https://docs.pyrogram.org/intro/quickstart#enjoy-the-api)
  and a Telegram account.
- [FFmpeg Python](https://www.ffmpeg.org/)
- Telegram [String Session](http://t.me/genStr_robot) of the account.
- Userbot Needs To Be An Admin In The Channel or Group.
- Must Start A Voice Chat In Channel/Group Before Running The Bot.

## Run On VPS

```sh
$ git clone https://github.com/mrclfd/euismusicbot musicbot/
$ cd musicbot
$ sudo apt-get install python3-pip ffmpeg
$ pip3 install -U pip
$ pip3 install -r requirements.txt
# <create variables appropriately>
$ python3 main.py
```

## Credits

Special Thanks To All [Contributors](https://github.com/mrclfd/euismusicbot/graphs/contributors) & Lib Owners!

