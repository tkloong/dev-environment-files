vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
keymap.set(
  "n",
  "<leader>te",
  "<cmd>tabnew %<CR><cmd>NvimTreeToggle<CR>",
  { desc = "Open current directory tree in new tab" }
) --  move current buffer to new tab
keymap.set("n", "<leader>t-", "<cmd>tabm -<CR>", { desc = "move the tab page to the left" }) --  move current buffer to new tab
keymap.set("n", "<leader>t+", "<cmd>tabm =<CR>", { desc = "move the tab page to the right" }) --  move current buffer to new tab

-- Go to tab by number
keymap.set("n", "<leader>1", "<cmd>:tabfirst<CR>", { desc = "Go to 1st tab" })
keymap.set("n", "<leader>2", "<cmd>:tabn 2<CR>", { desc = "Go to 2nd tab" })
keymap.set("n", "<leader>3", "<cmd>:tabn 3<CR>", { desc = "Go to 3rd tab" })
keymap.set("n", "<leader>4", "<cmd>:tabn 4<CR>", { desc = "Go to 4th tab" })
keymap.set("n", "<leader>5", "<cmd>:tabn 5<CR>", { desc = "Go to 5th tab" })
keymap.set("n", "<leader>6", "<cmd>:tabn 6<CR>", { desc = "Go to 6th tab" })
keymap.set("n", "<leader>7", "<cmd>:tabn 7<CR>", { desc = "Go to 7th tab" })
keymap.set("n", "<leader>8", "<cmd>:tabn 8<CR>", { desc = "Go to 8th tab" })
keymap.set("n", "<leader>9", "<cmd>:tabn 9<CR>", { desc = "Go to 9th tab" })
keymap.set("n", "<leader>0", "<cmd>:tabl<CR>", { desc = "Go to last tab" })
