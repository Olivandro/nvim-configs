return {
	"mfussenegger/nvim-lint",
	event = { "BufWritePost", "BufReadPost" },
	config = function()
		local lint = require("lint")
		lint.linters_by_ft = {
			python = { "flake8" },
		}
		vim.api.nvim_create_autocmd({ "BufWritePost", "BufReadPost" }, {
			callback = function() lint.try_lint() end,
		})
	end,
}
