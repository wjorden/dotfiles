require('pckr').add{
	-- Treesitter
	{
		'nvim-treesitter/nvim-treesitter',
		config = function()
			require('nvim-treesitter.configs').setup{
				ensure_installed = {'c', 'lua', 'markdown', 'asm', 'rust'},
				highlight = {
					enable = true,
				}
			}
		end
	};
	-- Autopair
	{
		'windwp/nvim-autopairs',
		event = "InsertEnter",
		config = function()
			require('nvim-autopairs').setup{}
		end
	}; 
	-- LSP
	{
		'neovim/nvim-lspconfig'
	};
	-- Autocomplete
	{
		'ms-jpq/coq_nvim',
		requires = {
			{'ms-jpq/coq.artifacts', branch='artifacts'}
		},
		run = ':COQnow'
	};
	-- Telescope
	{
		'nvim-telescope/telescope.nvim',
		requires = {
			'nvim-lua/plenary.nvim'
		}
	};
	-- Nvim Tree
	{
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons'
		},
		config = function()
			require('nvim-tree').setup{

			}
		end
	};
	-- Theme
	{
		'neanias/everforest-nvim',
		config = function()
			require('everforest').setup{}
			require('everforest').load()
		end
	};
}
