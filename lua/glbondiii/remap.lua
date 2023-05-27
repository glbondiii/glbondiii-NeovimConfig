--Substitute <leader> tag for this value
vim.g.mapleader = " "

--Go to Neovim File Manager/Finder when looking out of 
--current directory
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--Uses "J" and "K" to correspondingly adjust highlighted 
--text 
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--Allows cursor to stay in middle when searching for terms
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

--Preserves previous saved content when pasting over or
--deleting text
--called the "greatest remap ever"
vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")
vim.keymap.set("n", "<leader>dd", "\"_dd")
vim.keymap.set("v", "<leader>dd", "\"_dd")

--Allows to copy Vim content to clipboard if desired
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

--Allows for quick directory/project switching; doesn't work
--vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

--Formats document based on corresponding LSP
vim.keymap.set("n", "<leader>f", function()
	vim.lsp.buf.format()
end)

--Exit Terminal Insert Mode With Esc
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
