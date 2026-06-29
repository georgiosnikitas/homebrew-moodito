# homebrew-moodito

Homebrew tap for [Moodito](https://github.com/georgiosnikitas/moodito) — your mood, live in the menu bar.

## Install

```sh
brew install --cask georgiosnikitas/moodito/moodito
```

## Notes

Moodito is not code-signed/notarized, so on first launch macOS may block it.
Right-click the app and choose **Open**, or clear the quarantine attribute:

```sh
xattr -dr com.apple.quarantine /Applications/Moodito.app
```

The cask in `Casks/moodito.rb` is updated automatically by the
[release workflow](https://github.com/georgiosnikitas/moodito/blob/main/.github/workflows/release.yml)
in the main repository on every tagged release.
