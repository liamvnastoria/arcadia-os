set -e                  # exit on error
set -o pipefail         # exit on pipeline error
set -u                  # treat unset variable as error

print_ok "Install Gnome Extension ArcadiaOS Switcher"
cp ./switcher@arcadiaos /usr/share/gnome-shell/extensions/switcher@arcadiaos -rf
judge "Install Gnome Extension Arcadiaos Switcher"