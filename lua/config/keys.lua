vim.keymap.set('n', '<leader>X', "<cmd>source %<cr>")
vim.keymap.set('n', '<leader>x', ":.lua<cr>")
vim.keymap.set('v', '<leader>x', ":lua<cr>")

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>sf', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>sg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader><leader>', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>sh', builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set('n', '<leader>sk', builtin.keymaps, { desc = 'Telescope help tags' })

vim.keymap.set('n', '-', "<cmd>Oil --float<cr>", {desc = "open Oil file plugin" })

