# Tarka Homebrew Tap

Homebrew tap for the `tarka` CLI.

The supported install path is currently the curl installer:

```bash
curl -fsSL https://raw.githubusercontent.com/TarkaHQ/tarkahq-cli/main/install.sh | bash
```

The Homebrew formula is published for validation, but treat it as experimental
until Python dependency resources are vendored:

```bash
brew tap TarkaHQ/tap
brew install tarka
```
