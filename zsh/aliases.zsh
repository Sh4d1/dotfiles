alias root='sudo -E -s'
alias ls='ls --color=auto'
alias vpn-ensimag='sudo vpnc ensimag'
alias ensimag-vpn='sudo vpnc ensimag'
alias vpn-disconnect='sudo vpnc-disconnect'
alias second-screen-right='xrandr --output HDMI1 --auto --right-of eDP1'
alias one-screen='xrandr --output HDMI1 --off'
alias untar='tar zxvf'
alias netbeans='netbeans -J-Dswing.aatext=true -J-Dawt.useSystemAAFontSettings=on'
alias mnt='udevil mount'
alias dismnt='udevil umount'

[[ -r "/usr/share/z/z.sh" ]] && source /usr/share/z/z.sh
