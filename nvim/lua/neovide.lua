if vim.g.neovide then
	-- Put anything you want to happen only in Neovide here
	vim.o.guifont = "FiraCode Nerd Font Mono,Maple Mono SC NF:h10" -- text below applies for VimScript
	vim.g.neovide_opacity = 0.5
	-- vim.g.transparency = 0.5
	vim.g.neovide_theme = 'auto'
	vim.g.neovide_refresh_rate = 144
	vim.g.neovide_cursor_animation_length = 0 --禁用光标动画
	vim.g.neovide_hide_mouse_when_typing = true --打字隐藏鼠标
	-- vim.g.neovide_show_border = true
end

