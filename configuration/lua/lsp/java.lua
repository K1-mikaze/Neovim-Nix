local lspconfig = require('lspconfig')
local capabilities = require('cmp_nvim_lsp').default_capabilities()

-- Common capabilities
capabilities.textDocument.completion.completionItem.snippetSupport = true

lspconfig.jdtls.setup({
  capabilities = capabilities,
})


