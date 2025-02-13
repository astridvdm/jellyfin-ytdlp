FROM lscr.io/linuxserver/jellyfin:latest
RUN apt-get update && apt-get install -y yt-dlp
