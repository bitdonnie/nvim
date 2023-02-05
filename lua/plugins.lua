-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
        
    use 'williamboman/mason.nvim'    
    use 'williamboman/mason-lspconfig.nvim'

    use 'neovim/nvim-lspconfig' 
    use 'simrat39/rust-tools.nvim'

    -- Completion framework:
    use 'hrsh7th/nvim-cmp' 

    -- LSP completion source:
    use 'hrsh7th/cmp-nvim-lsp'

    -- Useful completion sources:
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'                             
    use 'hrsh7th/cmp-path'                              
    use 'hrsh7th/cmp-buffer'                            
    use 'hrsh7th/vim-vsnip'
    
    -- color theme
    use "rebelot/kanagawa.nvim"

    -- Tree setter
    use 'nvim-treesitter/nvim-treesitter'

    -- Debugging
    use 'mfussenegger/nvim-dap'
    
    -- Telescope
    use 'nvim-lua/popup.nvim' -- Poup for telescope
    use 'nvim-telescope/telescope.nvim' -- Fuzzy finder
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' } -- Make telescope faster

end)
