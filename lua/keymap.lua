-- Telescope -------
local builtin = require("telescope.builtin")
-- Space + s
vim.keymap.set("n", "<leader>s", builtin.find_files, {})
-- Space + f
vim.keymap.set("n", "<leader>f", builtin.live_grep, {})

-- Neotree ---------
-- Space + e
vim.keymap.set("n", "<leader>e", ":Neotree filesystem reveal left<CR>")

-- LSP -------------
-- Shift + k
vim.keymap.set("n", "K", function()
  vim.lsp.buf.hover({ max_width = 120, max_height = 60, border = "rounded" })
end)
-- gd
vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
-- Space + ca
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
-- gf
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})

-- Gitsigns --------
-- Space + gp
vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {})
vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {})

-- VIM -------------
-- Space + y
vim.keymap.set("v", "<leader>y", '"+y', {})
-- Space + w
vim.keymap.set("n", "<leader>w", "<ESC>:w<CR>")
-- Space + n
vim.keymap.set("n", "<C-n>", ":lua vim.diagnostic.goto_next()<CR>")
