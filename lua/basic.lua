-- utf8
vim.g.encoding = "UTF-8"
vim.o.fileencoding = "utf-8"
-- 显示行号相对行号
vim.o.number=true
-- 缩进4个空格等于一个Tab
vim.o.tabstop=4
vim.o.shiftwidth=4
vim.o.expandtab = true
-- 新行对齐当前行
vim.o.smartindent=true
-- 样式
vim.o.termguicolors=true
-- 高亮所在行
vim.o.cursorline=true
-- 搜索大小写不敏感，除非包含大写
vim.o.ignorecase = true
vim.o.smartcase = true

-- 折叠代码
vim.o.foldmethod='indent'
-- undo持久化
vim.o.undofile=true
vim.opt.undodir=os.getenv("HOME") ..'/.config/nvim/.undodir'

-- 永远显示 tabline
vim.o.showtabline = 2
