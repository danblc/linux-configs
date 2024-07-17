local setup, comment = pcall(require, "Comment")
if not setup then
    print("Comment plugin not found!")
    return
end

comment.setup()
