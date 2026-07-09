return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '3.*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'MunifTanjim/nui.nvim',
    -- optional, but recommended
    'nvim-tree/nvim-web-devicons',
  },
  keys = {
    { '<leader>e', ':Neotree toggle<CR>', desc = 'Toggle file explorer' },
  },
}
