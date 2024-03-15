local capabilities = require("cmp_nvim_lsp").default_capabilities()

-- LANG-servers
require("lspconfig")["pyright"].setup({
	capabilities = capabilities,
})
require("lspconfig")["lua_ls"].setup({
	capabilities = capabilities,
})
require("lspconfig")["clangd"].setup({
	capabilities = capabilities,
})
