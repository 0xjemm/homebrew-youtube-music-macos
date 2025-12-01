cask "youtube-music-macos" do
  version "1.0.0"
  sha256 "4ffa8d8f668d4e2bf683abf83b9483b722de6157e430b2fb6d090d01936876c2"

  url "https://github.com/0xjemm/youtube-music-macos/releases/download/v#{version}/YouTubeMusic.zip"
  name "YouTube Music"
  desc "Native macOS wrapper for YouTube Music with media keys and Discord Rich Presence"
  homepage "https://github.com/0xjemm/youtube-music-macos"

  app "YouTube Music.app"

  caveats <<~EOS
    This app is not notarized. After installation, run:
      xattr -cr /Applications/YouTube\\ Music.app
  EOS
end
