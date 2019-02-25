[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
export XENVIRONMENT="$HOME/.Xresources"

PATH=$PATH:$HOME/.tools

addSamsungMode
mlast

exec awesome
