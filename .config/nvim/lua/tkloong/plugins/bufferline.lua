return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      mode = "tabs",
      separator_style = "slant",
      numbers = function(opts)
        -- Check :help bufferline-numbers
        return string.format("%s·", opts.raise(opts.ordinal))
      end,
      show_close_icon = false,
      show_buffer_close_icons = false,
      show_duplicate_prefix = false, -- whether to show duplicate buffer prefix
      tab_size = 10,
    },
  },
}
