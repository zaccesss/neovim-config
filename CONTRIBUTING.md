# Contributing

Thanks for taking an interest. Contributions are welcome: config fixes, keymap corrections
and lockfile updates.

## What belongs here

- A wrong option, keymap or plugin spec
- A plugin that no longer loads on current Neovim
- Improvements to the guides
- Improvements to the guides

## What does not belong here

- A plugin or mapping that only reflects one person's taste rather than something broadly
  useful, keep that in your own copy

## How to contribute

1. Fork the repository and create a branch named `fix/<short-description>` or
   `feat/<short-description>`.
2. Make your change and check it loads: `nvim --headless -c "qa"` should exit cleanly.
3. Open a pull request with a clear title and a one-paragraph description of what changed and
   why. CI loads the config headlessly.

## Style rules

> [!IMPORTANT]
> - **Comments**: explain the why, not the what.

## Reporting bugs

Open an issue with your Neovim version and platform, what you expected versus what happened.

More about me and my work: [isaacadjei.me](https://isaacadjei.me).
