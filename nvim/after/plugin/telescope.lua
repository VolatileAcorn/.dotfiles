local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {}) -- Project search Files
vim.keymap.set('n', '<leader>pg', builtin.git_files, {}) -- Project search Git
-- Remember to install ripgrep via winget or something otherwise this won't work
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {}) -- Project search Symbol
