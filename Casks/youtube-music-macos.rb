cask "youtube-music-macos" do
  version "1.1.0"
  sha256 "c5ad68703d8371953a2750a64754b987b5ecec57a079c73c4e84cfe8973cda23"

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
