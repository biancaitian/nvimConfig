return{
    {
        "mason-org/mason.nvim",
        opts = {
            ---@since 1.0.0
            -- The directory in which to install packages.
            install_root_dir = "D:/Editor/nvim_P/lsp",

            ---@since 1.0.0
            -- Where Mason should put its bin location in your PATH. Can be one of:
            -- - "prepend" (default, Mason's bin location is put first in PATH)
            -- - "append" (Mason's bin location is put at the end of PATH)
            -- - "skip" (doesn't modify PATH)
            ---@type '"prepend"' | '"append"' | '"skip"'
            -- PATH = "prepend",

            github = {
                ---@since 1.0.0
                -- The template URL to use when downloading assets from GitHub.
                -- The placeholders are the following (in order):
                -- 1. The repository (e.g. "rust-lang/rust-analyzer")
                -- 2. The release version (e.g. "v0.3.0")
                -- 3. The asset name (e.g. "rust-analyzer-v0.3.0-x86_64-unknown-linux-gnu.tar.gz")
                download_url_template = "https://ghproxy.cn/github.com/%s/releases/download/%s/%s",
            },
            ui = {
                icons = {
                    package_installed = "✓",
                    package_pending = "➜",
                    package_uninstalled = "✗",
                },
            },
        },
    },
    {
        "williamboman/mason-lspconfig.nvim",
        -- opts = {},
    },
    {
        "neovim/nvim-lspconfig",
        -- opts = {},
    },
}
