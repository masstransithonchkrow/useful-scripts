#!/bin/bash
# Changes Ubuntu to Light Theme
# Tested in Ubuntu 18.04 LTS
# Eric Shields | MassTransitHonchkrow
# Provide feedback at https://github.com/masstransithonchkrow/debthemepack

echo "This script will change Ubuntu to 'Adwaita', a light theme."

gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita'

echo "Change complete."

exit
