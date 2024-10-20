cp -r ./Karabiner/karabiner ~/.config/

mkdir -p ~/Library/KeyBindings/
cp -r ./DefaultKeyBinding/DefaultKeyBinding.Dict ~/Library/KeyBindings/DefaultKeyBinding.Dict

mv ./RUS\ keyboard/RU\ Dvorak\ 12_2021.bundle ~/Library/Keyboard\ Layouts/

sudo reboot
