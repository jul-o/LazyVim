require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "jul-o/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
