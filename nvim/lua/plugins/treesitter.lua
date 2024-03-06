return {
    "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",
    config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
        ensure_installed = {"astro", "javascript", "typescript", "python", "lua", "rust", "html", "go"},
        sync_install = false,
        auto_install = true,
        highlight = { enable = true, additional_vim_regex_highlighting = false, },
        indent = { enable = true },
    })
    end
}
