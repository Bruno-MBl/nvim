-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'akinsho/git-conflict.nvim', version = '*', config = true },
  { 'mhartington/formatter.nvim' },
  { 'andweeb/presence.nvim' },
  require('lspconfig').jdtls.setup { cmd = { 'jdtls' } },
}
