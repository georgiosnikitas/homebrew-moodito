cask "moodito" do
  version "1.7.0"
  sha256 "1a3723f41a45204a64f01bac5f57fcb6f334d2d2400b139b3bb4e9eb2ad17b82"

  url "https://github.com/georgiosnikitas/moodito/releases/download/v#{version}/Moodito-v#{version}.zip"
  name "Moodito"
  desc "Privacy-first macOS menu bar app that reads your mood from the webcam"
  homepage "https://github.com/georgiosnikitas/moodito"

  depends_on macos: :big_sur

  app "Moodito.app"

  zap trash: [
    "~/Library/Application Support/Moodito",
    "~/Library/Preferences/com.moodito.app.plist",
  ]
end
