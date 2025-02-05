return {
   {
      "akinsho/bufferline.nvim",
      -- config = true,
      -- config = {},
      config = function()
         require("bufferline").setup()
      end
   },
   {
      "lukas-reineke/indent-blankline.nvim",
      main = "ibl",
      ---@module "ibl"
      ---@type ibl.config
      opts = {},
   },
   {
      "lewis6991/gitsigns.nvim",
      config = true,
   },
   {
      "goolord/alpha-nvim",
      dependencies = { 'echasnovski/mini.icons' },
      config = function ()
         require'alpha'.setup(require'alpha.themes.dashboard'.config)
      end
   },
   {
      "RRethy/vim-illuminate",
      config = function()
         require('illuminate').configure()
      end
   },
}
