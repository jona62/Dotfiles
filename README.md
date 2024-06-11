# Dotfiles
___

Source `.tmux.conf` with
```bash
tmux source-file ~/.tmux.conf
```
```
- zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

- zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

- zsh-autocomplete
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete

- fast-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting

- kickstart-nvim
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim

- you-should-use
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git $ZSH_CUSTOM/plugins/you-should-use

- tmux-plugins
tmux-plugins download plugins
https://github.com/tmux-plugins/tpm/blob/master/docs/managing_plugins_via_cmd_line.md
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
