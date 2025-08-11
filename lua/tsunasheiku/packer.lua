vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    	use 'wbthomason/packer.nvim'

	use {
  		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		-- or			       , branch = '0.1.x',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use({ 
		"MaximilianLloyd/ascii.nvim", requires = {
			"MunifTanjim/nui.nvim"
		} 
	})

	use 'folke/tokyonight.nvim'

	use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
	use('theprimeagen/harpoon')
end)
