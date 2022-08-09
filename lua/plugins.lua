return require('packer').startup(function(use)
    -- Packer 可以升级自己
    use "wbthomason/packer.nvim"
    -------------------------- plugins -------------------------------------------
    -- nvim-tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
    
    -- colorScheme
    use "NTBBloodbath/doom-one.nvim"

    -- lsp
    --use "williamboman/mason.nvim"
    use "neovim/nvim-lspconfig"
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin

    -- formate
    use 'sbdchd/neoformat'
end)
