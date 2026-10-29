# Tarka Homebrew tap

Install the `tarka` command line for [Tarka](https://tarkahq.com):

```sh
brew install tarkahq/tap/tarka
```

or without Homebrew, on macOS or Linux:

```sh
curl -fsSL https://tarkahq.com/install.sh | sh
```

Then run `tarka login`.

This repository holds the `tarka` cask (`Casks/tarka.rb`) and the CLI's [releases](https://github.com/TarkaHQ/homebrew-tap/releases): archives for macOS, Linux and Windows on amd64 and arm64, `checksums.txt` with their SHA-256 sums, and `install.sh`. Both are published automatically when a new version of the CLI is released, so please don't edit `Casks/tarka.rb` by hand.

The macOS binary isn't signed and notarized by Apple yet. The cask and `install.sh` handle that for you; if you download an archive with a browser instead, allow `tarka` once in System Settings, under Privacy & Security.

The earlier Python CLI and its `tarka` formula are retired.
