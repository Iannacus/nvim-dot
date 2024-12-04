return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  config = function()
    require("dashboard")
  end,
  requires = { "nvim-tree/nvim-web-devicons" },
}
