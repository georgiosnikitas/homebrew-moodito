cask "moodito" do
  version "1.11.2"
  sha256 "31b1fe62982033b1511588af2f0a3bd77108e3fd90e57505b5b24f36486a0593"

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
