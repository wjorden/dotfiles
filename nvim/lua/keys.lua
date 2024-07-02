local opts = {noremap = true, silent = true}
local keymap = vim.api.nvim_set_keymap

vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'
-- Navigation
keymap('n', '<C-left>', '<C-w>h', opts)
keymap('n', '<C-down>', '<C-w>j', opts)
keymap('n', '<C-up>', '<C-w>k', opts)
keymap('n', '<C-right>', '<C-w>l', opts)

-- Move Text
keymap('n', '<A-j>', ':m .+1<cr>==gi', opts)
keymap('n', '<A-k>', ':m .-2<cr>==gi', opts)

-- Splits
keymap('n', '<leader>|', ':vsplit<cr>', opts)
keymap('n', '<leader><maplocalleader>', ':split<cr>', opts)
-- Visual Mode Move Text
keymap('v', '<A-j>', ':m .+1<cr>==gi', opts)
keymap('v', '<A-k>', ':m .-2<cr>==gi', opts)

-- Visual Block Move Text
keymap('x', '<A-j>', ':move >+1<cr>gv-gv', opts)
keymap('x', '<A-k>', ':move <-2<cr>gv-gv', opts)

-- Menu
keymap('i', '<cr>', [[pumvisible() ? (complete_info().selected == -1 ? "\<C-e><CR>" : "\<C-y>") : "\<CR>"]], { expr = true, noremap = true})
keymap('i', '<C-k>', 'pumvisible() ? "\\<C-p>" : "\\<C-k>"', { expr = true, noremap = true})

-- Nvim Tree
keymap('n', '<leader>e', ':NvimTreeToggle<cr>', opts)

-- Telescope
keymap('n', '<leader>ff', ':Telescope find_files<cr>', opts)
keymap('n', '<leader>fg', ':Telescope live_grep<cr>', opts)
keymap('n', '<leader>fb', ':Telescope buffers<cr>', opts)
keymap('n', '<leader>fh', ':Telescope help_tags<cr>', opts)

-- Visual Block Tab
keymap('v', '<Tab>', '>gv', opts)
keymap('v', '<S-Tab>', '<gv', opts)

