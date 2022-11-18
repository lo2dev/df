set fish_greeting
echo "┌───┐   ┌───────┬───┬───┬──┐
│   └───┤   ─   │       ┤  │
└───────┴───────┴───┴───┴──┘"
date "+%y-%m-%d %H:%M %a"
cal

# CD on exit in fff (file manager)
function f
	fff $argv
	set -q XDG_CACHE_HOME; or set XDG_CACHE_HOME $HOME/.cache
	cd (cat $XDG_CACHE_HOME/fff/.fff_d)
end

# =============== Config Aliases ===============
alias fishc="cd ~/.legendary-guacamole/fish/ && nvim config.fish"
alias mc='cd ~/.monsterwm && nvim config.h'
alias .f='cd ~/.legendary-guacamole && ll && git status -s'
alias src='source ~/.config/fish/config.fish'
# alias i3c="nvim ~/.config/i3/config"

# =============== Xbps Aliases ===============
alias xi='sudo xbps-install -S'
alias xu='sudo xbps-install -Su'
alias xr='sudo xbps-remove'
alias xrr='sudo xbps-remove -R'
alias xoo='sudo xbps-remove -Oo'
alias xq='xbps-query -Rs'

# =============== Git Aliases ===============
alias gs='git status -s'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gb='git branch'
alias gm='git merge'
alias gco='git checkout'

# =============== Other Aliases ===============
alias untar='tar -xvf'
alias sudo='doas'
alias sc="scrot -s ~/media/ss/'%Y-%m-%d_%H-%M.png'"
alias cwd='pwd | xclip -selection clipboard'
alias uni='cd ~/docs/brain/universe/ && ll'
alias sx='swpa && startx'
alias swpa='sudo wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant/wpa_supplicant-wlp3s0.conf'
alias em="emacsclient -c -a 'nvim'"
alias cll='clear && ll'
alias cdl='cd && clear'
alias cl="clear"
alias neo='neofetch'
alias msc="yt-dlp -x --audio-quality 0 --embed-metadata"
# alias lres="xrandr -s 1368x768"
# alias hres="xrandr -s 1920x1080"
# alias key-ro="setxkbmap -layout ro"
# alias key-us="setxkbmap -layout us"
# alias tlauncher="java -jar ~/TLauncher/TLauncher-2.841.jar"
# alias rednight="redshift -b 0.5 -l manual:lat=44.426765:lon=26.102537 &"
# alias redquit="redshift -x && pkill redshift"
# alias yt-vid="yt-dlp -P ~/videos/youtube/"
