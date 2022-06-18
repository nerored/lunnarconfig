vim.api.nvim_create_autocmd("CursorHold", {
	command = ":lua vim.lsp.buf.signature_help()",
})

vim.api.nvim_create_autocmd("CursorHoldI", {
	command = ":lua vim.lsp.buf.signature_help()",
})
