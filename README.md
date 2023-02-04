# livegrambot-docker
This is free source livegram bot. Code can be installed and used for good purposes. By using our code, you agree to have copyright icon on your bot.
Docker Advantage : Host multiple bots on server.

# How to beginning :

` git clone https://github.com/norrml/livegrambot-docker.git `

` cd livegrambot-docker `

` nano config.pyv ` add bot Token, Your personal  user_id (group ids work, but admin cannot reply from it, /shrug)

# Docker How to :

` sudo ` before each line if required. 

1. Build it ` docker build -t livegram-docker:latest . `
2. Start/Run it ` docker run -dit --name livegram1 livegram-docker `  ( OR sudo docker run -d --name nameofspecificbot livegram-docker ) ( Set `--name` is easier to stop ) 
3. Stopping : `    docker stop livegram1 `  OR  sudo docker stop nameofspecificbot
4. Removing : `    docker rm livegram1 ` OR  sudo docker rm nameofspecificbot 

Remove image, if it's built wrong, or want to change BOTTOKEN, USER_ID etc  ` sudo docker rmi livegram-docker `

Attach : ` docker attach livegram1 ` to debug any errors and  press CTRL-p CTRL-q  detach (thanks to `-it` flags)

## Run Live

`tmux` 

` sudo docker run -it --name livegram1 livegram-docker `

# Docker-Compose

- [ ] coming soon

---
# Finally...

Finally, Start the bot yourself to start accpeting chats ` t.me/nameof_your_bot `


---

# How to : ( without docker)
1.  Install PYTELEGRAMBOTAPI - `pip3 install pytelegrambotapi`

then:

2. `nano config.py  `

blocked = "bot was blocked by the user"

start = "Hello! This is your start message!"

ban = "you were banned by the admin!"

unban = "you were unbanned by the admin."

text_message = "Message that would be send if somebody writes any text"

main_id = yourtelegramid #id without quotes you also can write here group id


step 3: Run this script.


# about
https://github.com/anonyindian/livegrambot Plus Docker support

` t.me/livegram_docker_bot ` :)
