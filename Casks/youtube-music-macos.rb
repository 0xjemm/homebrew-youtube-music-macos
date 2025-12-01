cask "youtube-music-macos" do
  version "1.0.0"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

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
