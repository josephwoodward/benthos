-- vim.lsp.start({
-- 	name = "brainrot-lsp",
-- 	cmd = { "./bin/emoji-lsp" },
-- 	root_dir = vim.fn.getcwd(),
-- })
<<<<<<< HEAD
-- vim.lsp.start({
--     name = "redpanda-connect-lsp",
--     cmd = vim.lsp.rpc.connect("127.0.0.1", 8085),
--     root_dir = vim.fn.getcwd(),
-- })

local client = vim.lsp.start_client({
=======
vim.lsp.start({
>>>>>>> 80b21e20c (initial pr)
    name = "redpanda-connect-lsp",
    cmd = vim.lsp.rpc.connect("127.0.0.1", 8085),
    root_dir = vim.fn.getcwd(),
})
<<<<<<< HEAD

vim.api.nvim_create_autocmd("FileType", {
    pattern = "yaml",
    callback = function ()
	vim.lsp.buf_attach_client(0, client)
    end
})
=======
>>>>>>> 80b21e20c (initial pr)
