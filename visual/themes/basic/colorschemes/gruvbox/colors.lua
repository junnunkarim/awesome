require("visual.colorschemes")

local colors = GRUVBOX

other_colors = {
  light = colors.white,
  gray = colors.gray1,
  dark = colors.black,
  too_dark = colors.black0,

  font = colors.white,
  bg = colors.black,
  border = colors.black,
}

---{{{ Widget Colors
app_launcher_colors = {
  fg = other_colors.dark,
  fg_icon = colors.black,
  bg = colors.red2,
  border = colors.red1,
}

battery_colors = {
  fg = colors.black,
  fg_icon = colors.black,
  bg = colors.green2,
  bg_icon = colors.green1,
  border = colors.green1,
}

time_colors = {
  fg = other_colors.dark,
  fg_icon = colors.black,
  bg = colors.aqua2,
  bg_icon = colors.aqua1,
  border = colors.aqua1,
}

date_colors = {
  fg = other_colors.dark,
  fg_icon = colors.black,
  bg = colors.purple2,
  bg_icon = colors.purple1,
  border = colors.purple1,
}

tray_colors = {
  fg = other_colors.dark,
  fg_icon = colors.black,
  bg = colors.red2,
  border = colors.red1,
}
---}}}

taglist_colors = {
  fg = colors.white,
  bg = colors.blue2,
  bg_focus = colors.blue1,
  bg_urgent = colors.black,
  fg_focus = colors.black,
  fg_occupied = colors.black,
  fg_urgent = colors.red1,
  border = colors.blue1,
  hover = colors.gray2,
}

tasklist_colors = {
  fg = colors.black,
  fg_focus = colors.white,
  fg_minimize = colors.gray1,
  bg = colors.orange2,
  bg_focus = colors.orange1,
  bg_minimize = colors.orange2,
  border = colors.orange2,
}

titlebar_colors = {
  border = colors.black,
  border_focus = colors.blue2,
}

bar_colors = {
  bg = colors.black,
  border = colors.black,
}
