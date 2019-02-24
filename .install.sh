#!/usr/bin/bash
PACMAN=(
pacman -S
# Microcode support for Intel CPUs
intel-ucode
# Core graphics
xorg-server
xorg-apps
xorg-xinit
#xf86-video-* # proper drivers
awesome
# Terminal for temporary usage - rxvt preferred
alacritty
# Basic fonts
ttf-dejavu
terminus-font
# Audio
pulseaudio
pavucontrol
# Toy for practicing typing
gtypist
# Essentials & tools
htop
openssh
git
zsh
emacs
gvim
# TUI FS browser, worth it?
ranger
# Basics from xfce team
# FS browser
thunar
thunar-archive-plugin
# Archive manager
file-roller
# Automounter for pendrives, backend for thunar sftps and whatnots
gvfs
gvfs-mtp
gvfs-smb
# Opt dep for ranger
highlight
# Mouse disappears when not moved
unclutter
# Shows player metadata (spotify)
playerctl
telegram-desktop
# Notification backend
libnotify
# Screenshoting toolset
maim
xdotool
# Screenlocker
slock
# MS tools for partitioning
dosfstools
# Customize look and feel (GTK2/3 theming)
lxappearance
# Basic theming, decreases amount of errors during GTK app startups
gnome-themes-extra
)

# Install packages
"${PACMAN[@]}"


# AUR and others
echo "External packages worth considering:"
echo '
rxvt-unicode-patched              # Best terminal emulator
office-code-pro                   # Best font - spacemacs opt deps
pulse-secure                      # VPN client - requires webkitgtk removed from repository
spotify
ttf-ms-win10                      # Prepared in GDrive
vertex-themes
vertex-icons-git
'

