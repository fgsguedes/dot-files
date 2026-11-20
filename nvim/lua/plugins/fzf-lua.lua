return {
    {
        "ibhagwan/fzf-lua",
        opts = {
            grep = { rg_glob = true },
        },
        keys = {
            { "<leader>ff", "<cmd>FzfLua files<cr>", desc = "Find files" },
            { "<leader>fg", "<cmd>FzfLua live_grep<cr>", desc = "Grep file content" },
            { "<leader>fw", "<cmd>FzfLua grep_cword<cr>", desc = "Grep word under cursor" },
            { "<leader>fb", "<cmd>FzfLua buffers<cr>", desc = "Open buffers" },
            { "<leader>fo", "<cmd>FzfLua oldfiles<cr>", desc = "Recent files" },
            { "<leader>fr", "<cmd>FzfLua resume<cr>", desc = "Resume last picker" },
        },
    },
}
