local global = vim.g
local option = vim.opt

-- Editor integration

global.loaded_perl_provider = 0
global.loaded_ruby_provider = 0

-- Editor options

-- Print the line number in front of each line
option.number = true
-- Show the line number relative to the line with the cursor in front of each line.
option.relativenumber = true
-- uses the clipboard register for all operations except yank.
option.clipboard = "unnamedplus"
-- When this option is set, the syntax with this name is loaded.
option.syntax = "on"
-- Copy indent from current line when starting a new line.
option.autoindent = true
-- Highlight the screen line of the cursor with CursorLine.
option.cursorline = true
-- In Insert mode: Use the appropriate number of spaces to insert a <Tab>.
option.expandtab = true
-- Number of spaces to use for each step of (auto)indent.
option.shiftwidth = 2
-- Number of spaces that a <Tab> in the file counts for.
option.tabstop = 2
-- Sets the character encoding used inside Vim.
option.encoding = "UTF-8"
-- Show the line and column number of the cursor position, separated by a comma.
option.ruler = true
-- Enable the use of the mouse. "a" you can use on all modes
option.mouse = "a"
-- When on, the title of the window will be set to the value of 'titlestring'
option.title = true
-- When on a buffer becomes hidden when it is |abandon|ed
option.hidden = true
-- The time in milliseconds that is waited for a key code or mapped key sequence to complete.
option.ttimeoutlen = 0
-- When 'wildmenu' is on, command-line completion operates in an enhanced mode.
option.wildmenu = true
-- Show (partial) command in the last line of the screen. Set this option off if your terminal is slow.
option.showcmd = true
-- When a bracket is inserted, briefly jump to the matching one.
option.showmatch = true
-- When nonempty, shows the effects of :substitute, :smagic, :snomagic and user commands with the :command-preview flag as you type.
option.inccommand = "split"
option.splitright = true
-- When on, splitting a window will put the new window below the current one
option.splitbelow = true
option.termguicolors = true
