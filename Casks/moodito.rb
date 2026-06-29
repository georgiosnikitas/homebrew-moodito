cask "moodito" do
  version "1.6.6"
  sha256 "f8e26b18ab3669e10d3473402366794875e2fb159b834ec12c52da53cd943be0"

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
