-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- leader key 为空
vim.g.mapleader = "`"
vim.g.maplocalleader = "`"

local opt = {
  noremap = true,
  silent = true,
}

-- 本地变量
local map = vim.api.nvim_set_keymap

-- 切换窗口
map("n", "<C-h>", "<C-w><C-h>", opt)
map("n", "<C-j>", "<C-w><C-j>", opt)
map("n", "<C-k>", "<C-w><C-k>", opt)
map("n", "<C-l>", "<C-w><C-l>", opt)

-- norml 模式下禁止方向键
map("n", "<up>", "<nop>", opt);
map("n", "<down>", "<nop>", opt);
map("n", "<left>", "<nop>", opt);
map("n", "<right>", "<nop>", opt);

map("n", "<C-Left>", ":vertical resize -2<CR>", opt)
map("n", "<C-Right>", ":vertical resize +2<CR>", opt)
map("n", "<C-Down>", ":resize +2<CR>", opt)
map("n", "<C-Up>", ":resize -2<CR>", opt)
map("n", "<leader>=", "<C-w>=", opt)

-- ` + n  
map("n", "<leader>n", ":NvimTreeToggle<cr>", opt)
map("n", "<leader><leader>", "<c-w><c-h>:q<cr>", opt)

-- 代码格式化
map('n', '==', ':Neoformat<cr>', opt)

-- 快速打开temnimal 
map("n", "<c-t>", ":vsp<cr><c-w><c-l>:term<cr>a",opt)
map("t", "<c-t>", "<c-\\><c-n>:q<cr>", opt)



-- 跳转相关
map('n', "<leader>9", "<s-$>", opt)
map("n", "<leader>1", "<s-^>", opt)


-- 列选择
map('n', "<leader>v", "<c-v>", opt)



map('i', '<tab>', '<tab>', opt)


map('n', '<leader>ff', ':Telescope find_files<cr>', opt);
map('n', '<leader>fg', ':Telescope live_grep<cr>', opt);
map('n', '<leader>fb', ':Telescope buffers<cr>', opt);
map('n', '<leader>fh', ':Telescope help_tags<cr>', opt);




