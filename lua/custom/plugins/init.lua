-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'chomosuke/typst-preview.nvim',
    lazy = false, -- or ft = 'typst'
    version = '1.*',
    opts = {}, -- lazy.nvim will implicitly calls `setup {}`
  },
}
