FROM store/oracle/serverjre:8

WORKDIR /app

RUN cd /app && curl -fsSL https://github.com/jagrosh/MusicBot/releases/download/0.2.2/JMusicBot-0.2.2-Linux.jar > JMusicBot.jar 

ENTRYPOINT ["java", "-Dnogui=true", "-jar", "JMusicBot.jar"]
