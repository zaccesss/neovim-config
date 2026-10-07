# Accessibility

The config favours a readable screen and short, consistent key sequences. Every binding is listed in [guides/reference.md](guides/reference.md).

> [!NOTE]
> Some of these settings are preferences rather than requirements. Change them freely in your own copy. If a change would help other people too, open an issue or a pull request so I can consider it for everyone.

## Vision

- The colour scheme is `tokyonight`: its `night` style, the highest contrast variant, on a dark terminal and its `day` style on a light one. Neovim reads the terminal's background when it starts and redraws if the background changes.
- Absolute and relative line numbers are both shown, so a motion such as `5j` needs no counting by eye.
- The sign column is always reserved, so diagnostics never push the text sideways.
- Eight lines of context stay visible above and below the cursor. Half-page jumps keep the cursor centred.

> [!IMPORTANT]
> The colour scheme needs a true-colour terminal, since `termguicolors` is on. Inside tmux the `terminal-overrides` line from [tmux-config](https://github.com/zaccesss/tmux-config) is needed as well, otherwise the colours fall back to 256-colour approximations and lose contrast.

## Keyboard and motor

- The leader key is Space, the largest key on the keyboard.
- `j k` leaves insert mode without reaching for Esc.
- `Ctrl+H`, `Ctrl+J`, `Ctrl+K` and `Ctrl+L` move between windows, the same letters [tmux-config](https://github.com/zaccesss/tmux-config) uses for panes.
- The mouse works in every mode.
- Search uses smart case: lowercase matches any case, a capital letter makes it exact.
- The system clipboard is shared with every other app.

## Adjusting it

- Multi-key bindings wait 300 ms for the next key. Raise `timeoutlen` in `lua/config/options.lua` if sequences feel rushed.
- Long lines do not wrap. Set `opt.wrap = true` for larger fonts on a narrow screen.

## Feedback wanted

If something here gets in the way, open an [issue](https://github.com/zaccesss/neovim-config/issues/new/choose) describing what happened and what would work better.

## The shared statement

> [!NOTE]
> I keep one shared accessibility statement for all my projects: [zaccesss/accessibility](https://github.com/zaccesss/accessibility) or on [my site](https://isaacadjei.me/accessibility). This file takes precedence where the two differ.
