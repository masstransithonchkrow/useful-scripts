#!/bin/bash
# Changes Ubuntu to Dark Theme
# Tested in Ubuntu 18.04 LTS
# Eric Shields | MassTransitHonchkrow
# Provide feedback at https://github.com/masstransithonchkrow/debthemepack

echo "This script will change Ubuntu to 'Adwaita-dark', a dark theme."

gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'

echo "Change complete."

exit
