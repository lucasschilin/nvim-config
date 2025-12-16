-- Keymaps globais do Neovim
local keymap = vim.keymap.set

-- Telescope
keymap("n", "<leader>tf", "<cmd>Telescope find_files<cr>", { desc = "Find files" })
keymap("n", "<leader>tg", "<cmd>Telescope live_grep<cr>", { desc = "Live grep" })
keymap("n", "<leader>tb", "<cmd>Telescope buffers<cr>", { desc = "List buffers" })
keymap("n", "<leader>th", "<cmd>Telescope help_tags<cr>", { desc = "Help tags" })

