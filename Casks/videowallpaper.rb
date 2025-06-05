cask "videowallpaper" do
  version "1.0.0"
  sha256 "55fe972eecf00c60cf6c7e10a75867cac5d570a9d3e8b94f804861373bb85415"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
