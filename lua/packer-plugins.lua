return require('packer').startup(function()
	--Packer
	use ('wbthomason/packer.nvim')

	--More plugins
	use {
    "williamboman/mason.nvim",
    run = ":MasonUpdate" -- :MasonUpdate updates registry contents
}
	use ('folke/tokyonight.nvim')
	use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v2.x',
		requires = {
			{'neovim/nvim-lspconfig'},
		 {
			'williamboman/mason.nvim',
			run = function()
				pcall(vim.cmd, 'MasonUpdate')
			end,
			},
			{'williamboman/mason-lspconfig.nvim'},
			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'},
  }
}
	use ('vim-airline/vim-airline')
	use ('ThePrimeagen/vim-be-good')
end)
