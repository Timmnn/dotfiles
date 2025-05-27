packages=("extra/bat", "extra/fzf", "aur/waypaper", "extra/swaybg", "extra/waybar", "extra/python-pywal", "extra/discord", "extra/shfmt", "aur/spotify", "extra/inotify-tools", "extra/pulsemixer", "extra/foot", "extra/sway", "extra/tldr", "extra/pavucontrol", "extra/bluez", "extra/bluez-utils", "extra/blueman", "extra/fish", "extra/noto-fonts-emoji")

for package in "${packages[@]}"; do
  yay -S "$package"
done
