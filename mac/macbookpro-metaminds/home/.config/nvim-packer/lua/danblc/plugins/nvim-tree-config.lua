local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
    print("Nvim-Tree cannot be loaded!")
    return
end

-- recommended settings from nvim-tree documentation
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

 nvimtree.setup({})
