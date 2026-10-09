# Changelog

All notable changes to this project are recorded here.

Format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).
Versioning follows [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [Unreleased]

### Changed

- The colour scheme is now `high-contrast`, written for this config. It draws only with the terminal's 16 colours, so Neovim matches the terminal palette exactly in light and dark mode. tokyonight is removed.
- The status line uses a theme of the terminal's text colour with a reversed mode block, so it stays clear on a light background.
- `ACCESSIBILITY.md`: a note that the settings are preferences, a callout for the true-colour requirement and a link to the shared accessibility statement.

### Added

- Initial release: Lua config with lazy.nvim, Mason LSP servers, treesitter, Telescope and
  completion, plus a plugin lockfile
- Setup and reference guides
- CI that loads the config headlessly
- `ACCESSIBILITY.md`: the high-contrast theme, readable layout and short key sequences.

### Changed

- Tidied code comments and the contributor guide.
