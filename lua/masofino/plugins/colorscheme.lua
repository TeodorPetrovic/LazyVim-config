return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000, -- Prioritet ucitavanje Default je 50
		config = function()
			--Pokreni temu na pocetku
			vim.cmd([[colorscheme catppuccin-mocha]])
		end,
	},
}
