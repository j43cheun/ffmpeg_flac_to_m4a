# ffmpeg_flac_to_m4a
This is an **[FFmpeg](https://ffmpeg.org/)** **Z shell script** for batch
converting **FLAC (Free Lossless Audio Codec)** audio files to **ALAC (Apple
Lossless Audio Codec)** audio files for use in Apple Music and iTunes.

## Warning
This script has only been tested on macOS Monterey. Use at your own risk!

## Dependencies
* **[FFmpeg](https://ffmpeg.org/)**

## Deployment
1. Download and install **[FFmpeg](https://ffmpeg.org/)**
2. Add **FFmpeg** to **PATH**
3. Download and install **ffmpeg_flac_to_m4a.sh**
4. Add **ffmpeg_flac_to_m4a.sh** to **PATH**

## Usage
```zsh
$directory="<directory containing FLAC audio files>"

ffmpeg_flac_to_m4a.sh $directory
```