return {
    {
        "nvim-telescope/telescope-ui-select.nvim"
    },
    {
        'nvim-telescope/telescope.nvim',
        tag = '0.1.5',
        dependencies = { 'nvim-lua/plenary.nvim' },
        config = function()
            require("telescope").setup({
                extensions = {
                    ["ui-select"] = {
                        require("telescope.themes").get_dropdown {}
                    },
                },
            })
            local builtin = require("telescope.builtin")
            local wk = require("which-key")
            wk.register({
                ["<C-p>"] = { builtin.find_files, "Find Files" },
                ["<leader>fg"] = { builtin.live_grep, "Find with Grep" },
                ["<leader>fb"] = { builtin.buffers, "Find Buffer" },
                ["<leader>fh"] = { builtin.help_tags, "Find Help" },
            })
            require("telescope").load_extension("ui-select")
        end
    },
}
