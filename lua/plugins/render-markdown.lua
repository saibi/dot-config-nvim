return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-web-devicons",
  },
  ft = { "markdown" },
  opts = {
    render_modes = { "n", "c" },

    heading = {
      backgrounds = { "DiffAdd", "DiffChange", "DiffDelete", "Visual", "Visual", "Visual" },
      foregrounds = {
        "markdownH1", "markdownH2", "markdownH3",
        "markdownH4", "markdownH5", "markdownH6",
      },
    },

    code = {
      left_pad = 4,
      right_pad = 4,
      language_icon = true,
    },

    checkbox = {
      unchecked = { icon = "󰄱 " },
      checked   = { icon = "󰱒 " },
    },
  },
  keys = {
    { "<leader>mt", "<cmd>RenderMarkdown toggle<CR>", desc = "Markdown render toggle" },
  },
}
