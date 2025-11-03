vim.pack.add({ 'https://github.com/neanias/everforest-nvim', 'https://github.com/nvim-tree/nvim-tree.lua' })

require('everforest').load()

require('nvim-tree').setup()
vim.keymap.set('n', '\\', ':NvimTreeToggle<CR>', { noremap = true, silent = true, desc = 'Toggle NvimTree' })

vim.cmd.source('~/.vimrc')
