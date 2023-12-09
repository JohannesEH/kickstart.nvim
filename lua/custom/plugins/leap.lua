return {
  "ggandor/leap.nvim",
  dependencies = { "vim-repeat" },
  config = function()
    require("leap").add_default_mappings()
  end
}
