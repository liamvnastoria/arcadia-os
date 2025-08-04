set -e                  # exit on error
set -o pipefail         # exit on pipeline error
set -u                  # treat unset variable as error

print_ok "Install Gnome Extension Arcadiaos Location Switcher"
cp ./loc@arcadiaos.com /usr/share/gnome-shell/extensions/loc@arcadiaos.com -rf
judge "Install Gnome Extension Arcadiaos Location Switcher"