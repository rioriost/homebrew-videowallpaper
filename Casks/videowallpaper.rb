cask "videowallpaper" do
  version "1.0.2"
  sha256 "78a146b22b3ca85ab00760e2e0f155da7482d0f29e37038b8c992ea5e554d1c6"

  url "https://github.com/rioriost/homebrew-videowallpaper/releases/download/#{version}/VideoWallpaper-#{version}.zip"
  name "VideoWallpaper"
  desc "Play a specified video as a wallpaper"
  homepage "https://rio.st/"

  app "VideoWallpaper.app"

  zap trash: [
    "~/Library/Preferences/st.rio.VideoWallpaper.plist",
  ]
end
