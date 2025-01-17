## Download videos directly to your iPhone or iPad from YouTube, TikTok, Instagram, etc.

1. Install [a-Shell](https://apps.apple.com/us/app/a-shell/id1473805438)

2. Run this command:

   ```bash
   curl -sL https://ray.mn/d | sh
   ```
   ([ray.mn/d](https://ray.mn/d) is just a redirect to the .sh file in this repository)

3. Add the shortcut when prompted

Now you can click the share button on YouTube/Instagram/TikTok/etc, select “Download MP4” at the bottom, let it work, and it’ll automatically save to your Photos.

## Supported sites:
We're using yt-dlp to download the videos. Here's yt-dlp's list of supported sites: 
https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md

## How it works:

1. User taps the share button on a video
2. User taps the "Download MP4" Shortcut
3. Shortcut runs dl-mp4.sh inside a-Shell with the URL as input
4. dl-mp4.sh runs [yt-dlp](https://github.com/yt-dlp/yt-dlp) to download the video to Files
5. dl-mp4.sh relaunches the Shortcut to copy the video from Files to Photos
6. The Shortcut launches the Photos app revealing the downloaded video

It downloads the video as MP4 with h264 video and m4a audio for maximum compatibility. It uses ffmpeg to convert the video if needed. It also downloads and embeds English subtitles if available.
