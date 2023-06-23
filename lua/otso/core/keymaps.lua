vim.g.mapleader = " "

local keymap = vim.keymap

-- General --
keymap.set("n", "<leader>kk", ":nohl<CR>") -- Clean Highlights
keymap.set("n", "<leader>-", "<C-x>")
keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<C-s>", ":w!<CR>")
keymap.set("n", "<leader>ww", ":wq!<CR>")
keymap.set("n", "<leader>qq", ":q!<CR>")
keymap.set("n", "x", '"_x')
keymap.set("n", "d", '"_d')
keymap.set("v", "d", '"_d')
keymap.set("n", "<leader>pv", vim.cmd.open)

-- Windows
vim.keymap.set("n", "<leader>sv", "<C-w>v")
vim.keymap.set("n", "<leader>sh", "<C-w>s")
vim.keymap.set("n", "<leader>se", "<C-w>=")
vim.keymap.set("n", "<leader>sx", ":close<CR>")

-- Tabs
vim.keymap.set("n", "<leader>to", ":tabnew<CR>")
vim.keymap.set("n", "<leader>tx", ":bdelete<CR>")
vim.keymap.set("n", "<leader>tn", ":BufferNext<CR>")
vim.keymap.set("n", "<leader>tp", ":BufferPrevious<CR>")
vim.keymap.set("n", "<A-1>", "<Cmd>BufferGoto 1<CR>")
vim.keymap.set("n", "<A-2>", "<Cmd>BufferGoto 2<CR>")
vim.keymap.set("n", "<A-3>", "<Cmd>BufferGoto 3<CR>")
vim.keymap.set("n", "<A-4>", "<Cmd>BufferGoto 4<CR>")
vim.keymap.set("n", "<A-5>", "<Cmd>BufferGoto 5<CR>")
vim.keymap.set("n", "<A-0>", "<Cmd>BufferLast<CR>")

-- Plugins
keymap.set("n", "<leader>ps", ":PackerSync<CR>")

keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags
