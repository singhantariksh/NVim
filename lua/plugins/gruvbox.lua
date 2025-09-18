return {
  'sainnhe/gruvbox-material',
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.gruvbox_material_background = "hard"
    vim.g.gruvbox_material_foreground = "mix"
    vim.g.gruvbox_material_enable_italic = false
    vim.g.gruvbox_material_enable_bold = true
    vim.g.gruvbox_material_better_performance = 1
    vim.cmd.colorscheme('gruvbox-material')
  end
}
