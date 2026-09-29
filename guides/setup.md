# Setup

## Install Neovim

```sh
brew install neovim        # macOS
sudo apt install neovim    # Debian and Ubuntu, or your distro's package manager
```

Windows: `winget install Neovim.Neovim` or download from the official releases page.

> [!NOTE]
> The config uses `vim.lsp.config` and `vim.lsp.enable`, which need Neovim 0.11 or newer. A
> distro package may be older, so check `nvim --version` first.

## Install the config

```sh
cp -r nvim ~/.config/nvim   # macOS and Linux
```

Windows (PowerShell):

```powershell
Copy-Item -Recurse nvim $env:LOCALAPPDATA\nvim
```

## First launch

```sh
nvim
```

`lazy.nvim` bootstraps itself and installs every plugin automatically. Once that finishes, Mason
installs the four LSP servers. Watch the bottom status line, this takes a couple of minutes on a
fresh install and needs an internet connection.

## Verify it worked

```sh
nvim --headless -c "sleep 3" -c "qa"
```

No output and a clean exit means every plugin loaded without error. Open a real `.py`, `.c` or
`.ts` file and run `:LspInfo` to see its language server attached.

## Key bindings

See [reference.md](reference.md#key-bindings) for the full table.
