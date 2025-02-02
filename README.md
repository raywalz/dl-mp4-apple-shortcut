# Save Video to iPhone

### Download videos directly to your iPhone or iPad from YouTube, TikTok, Instagram, etc.

## How to install:

1. Install [a-Shell](https://www.icloud.com/shortcuts/a19d3a7711ab4b2ea130a16c14910fa3)

2. Add the [Save Video to iPhone shortcut](https://www.icloud.com/shortcuts/94183d770c594b01ab4be2ec667bf85a)

## How to use it:

Two ways to use it:

- Tap the share button and then tap **Save Video to iPhone** in the share drawer that pops up. You may have to scroll down to find it.

- Copy the URL and launch the shortcut from the Shortcuts app.

## How it works:

1. **Shortcuts** launches **a-Shell**
2. **a-Shell** downloads video to **Files**
3. **Shortcuts** copies video to **Photos** app
4. **a-Shell** deletes video from **Files**
5. **Shortcuts** launches the **Photos** app
6. **Photos** app shows downloaded video

It downloads the video as MP4 with H.264 video and AAC audio for maximum compatibility. It uses [ffmpeg](https://www.ffmpeg.org/) to convert the video if needed.

## Supported video sources

We're using [yt-dlp](https://github.com/yt-dlp/yt-dlp) to download the videos. Here's yt-dlp's list of supported sites:
https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md
