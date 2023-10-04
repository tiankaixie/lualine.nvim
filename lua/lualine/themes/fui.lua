-- Copyright (c) 2023 tiankaixie
-- MIT license, see LICENSE for more details.
local colors = {
  gray      = '#44475a',
  lightgray = '#5f6a8e',
  orange    = '#ffb86c',
  purple    = '#617a81',
  red       = '#ff5555',
  yellow    = '#f1fa8c',
  green     = '#50fa7b',
  white     = '#f8f8f2',
  black     = '#282a36',
}

return {
  normal = {
    a = { bg = "#617a81", fg = "#2a3337", gui = 'bold' },
    b = { bg = "#171b1d", fg = "#273839" },
    c = { bg = colors.gray, fg = colors.white },
  },
  insert = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  visual = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  command = {
    a = { bg = colors.orange, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
}
