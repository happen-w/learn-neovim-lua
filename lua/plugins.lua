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

    use "NTBBloodbath/doom-one.nvim"

end)
