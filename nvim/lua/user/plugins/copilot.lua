vim.g.copilot_no_tab_map = true -- Disable default `<Tab>` mapping

vim.keymap.set("i", "<C-j>", "copilot#Accept('<CR>')", { silent = true, expr = true, replace_keycodes = false })
vim.keymap.set("i", "<C-k>", "<Plug>(copilot-next)", { silent = true })
vim.keymap.set("i", "<C-h>", "<Plug>(copilot-previous)", { silent = true })
vim.keymap.set("i", "<C-l>", "<Plug>(copilot-dismiss)", { silent = true })
