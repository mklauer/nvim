if vim.g.vscode then
  -- VSCode extension
  vim.cmd([[source $HOME/.config/nvim/vscode/settings.vim]])
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
