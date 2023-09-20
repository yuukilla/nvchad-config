local M = {}

M.setup = function()
  require("presence").setup {
    auto_update = true,
    neovim_image_text = ":!q <- this",
    main_image = "file",
    client_id = "793271441293967371",
    log_level = nil,
    debounce_timeout = 10,
    enable_line_number = true,
    blacklist = {},
    buttons = false,
    file_assets = {},
    show_time = true,

    editing_text = "breaking %s",
    file_explorer_text = "searching %s",
    git_commit_text = "yeeting to repo",
    plugin_manager_text = "messing config dir",
    reading_text = '"reading" %s',
    workspace_text = "working? on %s",
    line_number_text = "at line %s of %s",
  }
end

return M
