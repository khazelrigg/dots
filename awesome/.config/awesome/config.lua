modkey = "Mod4"
bar_position = "bottom"
bar_height = 18
tag_count = 10
tag_icon 		= "◻"
tag_icon_active = "❑"
clock_format 	= " %a %m/%d %H:%M " -- http://linux.die.net/man/3/strftime

terminal = "urxvtc"
term_exec = "urxvtc -hold -e "
editor = os.getenv("EDITOR") or "vim"
editor_cmd = terminal.." -e "..editor
-- wallpaper = os.getenv("HOME") .. "/.config/awesome/themes/default/hashbg.png"
