packages=("extra/bat", "extra/fzf", "aur/waypaper", "extra/swaybg", "extra/waybar", "extra/python-pywal", "extra/discord", "extra/shfmt", "aur/spotify", "extra/inotify-tools", "extra/pulsemixer", "extra/foot", "extra/sway")

for package in "${packages[@]}"; do
  yay -S "$package"
done
