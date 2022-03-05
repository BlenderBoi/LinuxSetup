local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", ",", "<Nop>", opts)
vim.g.mapleader = ","
vim.g.maplocalleader = ","

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --
-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- Navigate buffers
keymap("n", "<S-l>", ":bnext<CR>", opts)
keymap("n", "<S-h>", ":bprevious<CR>", opts)


-- Insert --
-- Press jk fast to enter
keymap("i", "jk", "<ESC>", opts)

-- Visual --
-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Move text up and down
keymap("v", "<A-j>", ":m .+1<CR>==", opts)
keymap("v", "<A-k>", ":m .-2<CR>==", opts)
-- keymap("v", "p", '"_dP', opts)

-- Visual Block --
-- Move text up and down
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts) keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)

-- Next Line Stay in Normal Mode --
keymap('n', '<M-j>', 'o<Esc>', opts)
keymap('n', '<M-k>', 'O<Esc>', opts)

-- Next Line Stay in Normal Mode and Line -- 
keymap('n', '<M-o>', 'o<Esc>k', opts)
keymap('n', '<M-O>', 'O<Esc>j', opts)

-- Insert Space -- 
keymap('n', '<M-Space>', 'i<space><Esc>', opts)

-- Trim End and Trim Start -- 
keymap('n', '<M-l>', 'd$', opts)
keymap('n', '<M-h>', 'd^', opts)

-- Move to Start or End
keymap('n', '<M-L>', '$', opts)
keymap('n', '<M-H>', '^', opts)

-- Move to Start or End
keymap('n', '<M-J>', 'G', opts)
keymap('n', '<M-K>', 'gg', opts)

-- NvimTree and Symbol List
keymap('n', '<M-t>', ':NvimTreeToggle<CR>', opts)
keymap('n', '<M-n>', ':SymbolsOutline<CR>', opts)

-- Telescope
keymap('n', '<F3>', ':Telescope find_files theme=dropdown <CR>', opts)


-- Close Buffer --
keymap('n', '<M-x>', ':bd<CR>', opts)
  

