
local lspconfig = require('lspconfig')
local capabilities = require('cmp_nvim_lsp').default_capabilities()


capabilities.textDocument.completion.completionItem.snippetSupport = true


lspconfig.ts_ls.setup({
  capabilities = capabilities,
})

