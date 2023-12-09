return {
  "ggandor/leap.nvim",
  dependencies = { "vim-repeat" },
  config = function()
    require("leap.nvim").add_default_mappings()
  end
}
