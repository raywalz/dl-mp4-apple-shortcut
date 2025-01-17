pip install yt-dlp
mkdir yt-dlp
cd yt-dlp
mkdir temp
cat > dl-mp4.sh << EOF
rm ~/Documents/yt-dlp/temp/*
pip install --upgrade pip
pip install --upgrade yt-dlp
yt-dlp \$1 -f "bestvideo[ext=mp4][vcodec=h264]+bestaudio[ext=m4a][acodec=aac]/mp4" --recode-video mp4 --restrict-filenames --ignore-error --no-mtime -P ~/Documents/yt-dlp/temp -o '%(title)s-%(id)s.%(ext)s' --write-sub --write-auto-sub --sub-lang "en.*" --embed-subs
open shortcuts://run-shortcut?name=Download%20MP4
EOF
open https://www.icloud.com/shortcuts/a2f30ebb1d414b4ca659eb6c9fa82261
