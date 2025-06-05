cask "videowallpaper" do
  version "1.0.0"
  sha256 "dd5ede854d1e64736149b9565fa1fa06d7a0f86df01c5e6b80f4b3dd825a3ef9"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
