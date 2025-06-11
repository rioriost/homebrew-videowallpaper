cask "videowallpaper" do
  version "1.1.3"
  sha256 "c2721c81c89f64d6a8ac5257001e2f6b11062a0faf22b8b0a6861b7b9a6dec08"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
