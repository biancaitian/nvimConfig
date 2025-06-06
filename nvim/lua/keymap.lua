vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.api.nvim_set_keymap
-- -- 复用 opt 参数
local opt = { noremap = true, silent = true }

-- -- 取消 s 默认功能
-- map("n", "s", "", opt)
-- -- windows 分屏快捷键
-- map("n", "sv", ":vsp<CR>", opt)
-- map("n", "sh", ":sp<CR>", opt)
-- -- 关闭当前
-- map("n", "sc", "<C-w>c", opt)
-- -- 关闭其他
-- map("n", "so", "<C-w>o", opt)
-- -- Alt + hjkl  窗口之间跳转
-- map("n", "<A-h>", "<C-w>h", opt)
-- map("n", "<A-j>", "<C-w>j", opt)
-- map("n", "<A-k>", "<C-w>k", opt)
-- map("n", "<A-l>", "<C-w>l", opt)

-- -- 左右比例控制
map("n", "<C-Left>", ":vertical resize -2<CR>", opt)
map("n", "<C-Right>", ":vertical resize +2<CR>", opt)
-- map("n", "s,", ":vertical resize -20<CR>", opt)
-- map("n", "s.", ":vertical resize +20<CR>", opt)
-- -- 上下比例
-- map("n", "sj", ":resize +10<CR>", opt)
-- map("n", "sk", ":resize -10<CR>", opt)
map("n", "<C-Down>", ":resize +2<CR>", opt)
map("n", "<C-Up>", ":resize -2<CR>", opt)
-- -- 等比例
-- map("n", "s=", "<C-w>=", opt)

-- -- Terminal相关
map("n", "<leader>t", ":sp | terminal<CR>", opt)
map("n", "<leader>vt", ":vsp | terminal<CR>", opt)
map("t", "<Esc>", "<C-\\><C-n>", opt)
map("t", "<C-t>h", [[ <C-\><C-N><C-w>h ]], opt)
map("t", "<C-t>j", [[ <C-\><C-N><C-w>j ]], opt)
map("t", "<C-t>k", [[ <C-\><C-N><C-w>k ]], opt)
map("t", "<C-t>l", [[ <C-\><C-N><C-w>l ]], opt)

-- -- visual模式下缩进代码
-- map("v", "<", "<gv", opt)
-- map("v", ">", ">gv", opt)
-- -- 上下移动选中文本
map("v", "J", ":move '>+1<CR>gv-gv", opt)
map("v", "K", ":move '<-2<CR>gv-gv", opt)

-- 上下滚动浏览
map("n", "<A-j>", "4j", opt)
map("n", "<A-k>", "4k", opt)
-- ctrl u / ctrl + d  只移动9行，默认移动半屏
-- map("n", "<A-u>", "9k", opt)
-- map("n", "<A-d>", "9j", opt)

-- -- 在visual 模式里粘贴不要复制
-- map("v", "p", '"_dP', opt)

-- -- 退出
map("n", "<C-w><C-w>", ":w<CR>", opt)
map("n", "<C-q><C-q>", ":q<CR>", opt)
map("n", "<C-Q><C-Q>", ":q!<CR>", opt)
-- map("n", "Q", ":qa!<CR>", opt)

-- insert 模式下，跳到行首行尾
map("i", "<C-h>", "<ESC>I", opt)
map("i", "<C-l>", "<ESC>A", opt)
