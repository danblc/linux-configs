local status, lualine = pcall(require, "lualine")
if not status then
    print("Status line not found!")
end

lualine.setup()

