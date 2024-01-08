require("mason").setup()
local lsp_zero = require('lsp-zero')
require('mason-lspconfig').setup({
	ensure_installed = {
	'tsserver',
	'rust_analyzer',
	'gopls',
	'ansiblels',
	'dockerls',
	'docker_compose_language_service',
	'bashls',
	'jsonls',
	'eslint',
},
	handlers = {
		lsp_zero.default_setup,
	},
})
