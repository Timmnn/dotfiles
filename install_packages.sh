packages=("extra/bat", "extra/fzf", "aur/waypaper", "extra/swaybg" )

for package in "${packages[@]}"; do
  yay -S "$package"
done
