-- require("mason-nvim-lint").setup({
--     ensure_installed = {
--         "djlint",'eslint_d', 'revive'
--     },
--     automatic_installation = true,
--     quiet_mode = false,
-- })
require("lint").djlint = {
	markdown = { "html", "htmldjango" },
}
-- require("lint").isort = {
-- 	markdown = { "python" },
-- }

require("lint").linters_by_ft = {
	markdown = { "vale" },
}
vim.api.nvim_create_autocmd({ "BufWritePost" }, {
	callback = function()
		require("lint").try_lint()
	end,
})

-- BufReadPre, BufNewFile
