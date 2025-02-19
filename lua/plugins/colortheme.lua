-- Color scheme for the editor
-- return {
-- 	{
-- 		"kdheepak/monochrome.nvim",
-- 		name = "monochrome",
-- 		priority = 1000,
-- 		config = function()
-- 			vim.cmd.colorscheme("monochrome")
-- 		end,
-- 	},
-- 	{
-- 		"slugbyte/lackluster.nvim",
-- 		lazy = false,
-- 		priority = 1000,
-- 	},
-- }

return {
	{
		"Mofiqul/dracula.nvim",
		name = "dracula",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("dracula")
		end,
	},
}
