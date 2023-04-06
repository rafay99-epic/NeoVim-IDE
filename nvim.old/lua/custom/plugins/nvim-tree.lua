return
{
  'nvim-tree/nvim-tree.lua',
  cmd="Neotree",
  branch="master",
  keys={"<leader>f","<cmd>Neotree toggle<cr>"},
  dependencies = {
    'nvim-tree/nvim-web-devicons'-- optional, for file icons
        },
  tag = 'nightly', -- optional, updated every week. (see issue #1193)
 config={
 filesystem={
        follow_current_file=true,
        hijack_netrw_behaviour="open_current",        
        },
    },
}
