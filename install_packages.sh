packages=("extra/bat", "extra/fzf", "aur/waypaper", "extra/swaybg", "extra/waybar", "extra/python-pywal", "extra/discord", "extra/shfmt", "aur/spotify")

for package in "${packages[@]}"; do
  yay -S "$package"
done
