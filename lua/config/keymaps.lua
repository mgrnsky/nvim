-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
--keymaping
local kms = vim.keymap.set
-- moving direction
local move_up = "k"
local move_down = "j"
local move_left = "h"
local move_right = "l"
-- move step
local move_step = 7

----------NORMAL----------
--move faster
kms("n", "<C-S-H>", move_step .. move_left)
kms("n", "<C-S-J>", move_step .. move_down)
kms("n", "<C-S-K>", move_step .. move_up)
kms("n", "<C-S-L>", move_step .. move_right)

-- cellular-automaton
kms("n", "<leader>mir", "<cmd>CellularAutomaton make_it_rain<CR>")
kms("n", "<leader>gol", "<cmd>CellularAutomaton game_of_life<CR>")

----------VISUAL----------

----------INSERT----------
