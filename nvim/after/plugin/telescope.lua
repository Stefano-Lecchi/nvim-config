local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>tff', builtin.find_files, { desc = '[T]elescope [F]ind [F]iles'})
vim.keymap.set('n', '<leader>tfg', builtin.git_files, { desc = '{T]elescope [F]ind [G]it [F}iles'})
vim.keymap.set(
'n', 
'<leader>tfs',
function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end,
{ desc = '[T]elescope [F]ind [S]tring' }
)

