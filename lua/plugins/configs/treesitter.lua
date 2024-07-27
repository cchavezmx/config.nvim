local options = {
  ensure_installed = { "maintained", "javascript", "typescript", "tsx", "html", "css" },

  highlight = {
    enable = true,
    use_languagetree = true,
    additional_vim_regex_highlighting = false,
  },

  indent = { enable = true, disable = { "yaml" } },
}

return options
