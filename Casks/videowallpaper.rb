cask "videowallpaper" do
  version "1.1.4"
  sha256 "f64a3add0694def3d12420d500735082f71c108b6a9f0f9a2e8817fee9f63d18"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
