-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use ({
        "folke/tokyonight.nvim",
        as = 'tokyonight',
        config = function()
            vim.cmd('colorscheme tokyonight')
        end
    })

    use ( 'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use 'mbbill/undotree'
    use 'theprimeagen/harpoon'
    use 'tpope/vim-fugitive'

    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {

            -- LSP Support
            {'neovim/nvim-lspconfig'},
            -- Autocompletion
            {'hrsh7th/nvim-cmp'},
            {'hrsh7th/cmp-nvim-lsp'},
            {'L3MON4D3/LuaSnip'},
        }
    }
    use {"williamboman/mason.nvim"}
    use {"williamboman/mason-lspconfig.nvim"}

    use {"projekt0n/github-nvim-theme"}
    use {"rktjmp/lush.nvim"}
    use 'folke/lsp-colors.nvim'
    use 'luisiacc/gruvbox-baby'
    use 'rose-pine/neovim'
    use 'navarasu/onedark.nvim'
    use {'nyoom-engineering/oxocarbon.nvim'}
    use 'bluz71/vim-nightfly-colors'
    use 'AlexvZyl/nordic.nvim'
    use {
        'uloco/bluloco.nvim',
        requires = { 'rktjmp/lush.nvim' }
    }

    use({
        "neanias/everforest-nvim",
        -- Optional; default configuration will be used if setup isn't called.
        config = function()
            require("everforest").setup()
        end,
    })
    use("oxfist/night-owl.nvim")
    use { 'dasupradyumna/midnight.nvim' }
    use 'katawful/kat.nvim'
    use {"xero/miasma.nvim"}
    use "scottmckendry/cyberdream.nvim"
    use 'kwsp/halcyon-neovim'
    use "fynnfluegge/monet.nvim"
    use 'ntk148v/komau.vim'
    use {
  "2nthony/vitesse.nvim",
  requires = {
    "tjdevries/colorbuddy.nvim"
  }
}
use "yorik1984/newpaper.nvim"
use 'polirritmico/monokai-nightasty.nvim'
use "blazkowolf/gruber-darker.nvim"
use 'mrjones2014/lighthaus.nvim'
use 'lmburns/kimbox'
use 'phha/zenburn.nvim'
use 'miikanissi/modus-themes.nvim'
use "atelierbram/Base2Tone-nvim"
use 'cratelyn/pfil'
use 'lettertwo/laserwave.nvim'
use 'barrientosvctor/abyss.nvim'
use 'lucastrvsn/kikwis'
use 'luisiacc/the-matrix.nvim'
use "calind/selenized.nvim"
use "DeviusVim/deviuspro.nvim"
use 'AustinMay1/Serendipity.nvim'
use { 'ryota2357/necodark', branch = 'build/nvim' }
use "cesarsl/neo-hybrid.nvim"
use "PunGrumpy/dullahan.nvim"
use "iagorrr/noctishc.nvim"
use {'space-chalk/spacechalk.nvim'}
use 'samueljoli/cyberpunk.nvim'
use "skippyr/flamerial.nvim"
use 'dubskysteam/neom'
use 'rombrom/fansi2'
use 'rampantspark/rampant-purple.vim'
use 'presindent/ethereal.nvim'
use 'thimc/goby.nvim'
use 'fengzhiken/ceon.nvim'
use 'neph-iap/one-midnight.nvim'
use 'ray-x/aurora'
use 'olivercederborg/poimandres.nvim'
use 'folke/styler.nvim'
use 'rockerBOO/boo-colorscheme-nvim'
use "rafamadriz/neon"
use 'neanias/everforest-nvim'
use 'rileytwo/kiss'
use 'B4mbus/oxocarbon-lua.nvim'
use 'Biscuit-Colorscheme/biscuit'
use 'zootedb0t/citruszest.nvim'
use 'shrikecode/kyotonight.vim'
use 'AstroNvim/astrotheme'
use 'Abstract-IDE/Abstract-cs'
use 'felipeagc/fleet-theme-nvim'
use "lunarvim/templeos.nvim"
use('https://github.com/rktjmp/lush.nvim')
use('https://github.com/nocksock/bloop.nvim')
use 'almo7aya/neogruvbox.nvim'
use 'neg-serg/neg.nvim'
use 'bratpeki/truedark-vim'
use 'baliestri/aura-theme'
use 'Haron-Prime/Antares'
use 'keiyakeiya/PapilioDehaanii.vim'
use  'kuznetsss/meadow.nvim'
use 'tersetears/maani.nvim'
use("bartekprtc/gruv-vsassist.nvim")
use 'koalhack/koalight.nvim'
use 'rwxmad/spacecat.nvim'
use 'theJian/nvim-moonwalk'
use 'nocksock/nazgul-vim'
use { "roobert/nightshift.vim", requires = "rktjmp/lush.nvim" }
use 'kozlov721/cassiopeia.nvim'
use 'Daiki48/coolnessFlair.vim'
use({
    "edmondburnett/leeward.nvim",
    config = function()
        -- support both dark and light style
        -- vim.o.background = "dark"
        -- setup color palette
        require("leeward").setup()

        -- load colorscheme
     --   require("leeward").load()
    end,
})
use 'louisboilard/pyramid.nvim'
use 'aditya-K2/scruber.vim'
use 'kir68k/autumnull'
use "impankratov/pywal-lush"
use 'yogeshdhamija/chandrian-theme.nvim'
use "Oniup/ignite.nvim"
use 'simao-ferreira/thescream.nvim'
use 'Ureakim/nebulae.nvim'
use 'AxerTheAxe/havona-neovim'



end)
