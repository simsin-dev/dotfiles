# Gruvbox - dark
---
#### My take on the dark version of gruvbox.
Requirements (for a 1:1 setup):
- hyprland (wayland)
- kitty
- waybar
- fastfetch
- neovim
- mako (notifications daemon)
- spotify
- firefox
- discord + vencord
- JetBrainsMono Nerd Font (main font)
---
#### Special install instructions
##### firefox:
1. Install [textfox](https://github.com/adriankarlen/textfox).
2. Install collor scheme given in the .xpi file.
> [!WARNING]
> If the file doesnt import properly you can change the color values manually using the [firefox color](https://addons.mozilla.org/en-US/firefox/addon/firefox-color/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search) plugin.
> The theme will not be published as it is not fully complete.

##### spotify:
For spotify I used already existing resources:
1. Install [spicetify](https://spicetify.app/).
2. Install their [community themes](https://github.com/spicetify/spicetify-themes).
3. Run the following:
```sh
spicetify config current_theme text
spicetify apply
spicetify config color_scheme gruvbox
spicetify apply
```

##### hyprpaper/fastfetch:
> [!WARNING]
> My hyprpaper and fastfetch contain full paths to images in their configuration. You need to change these settings for a properly working setup.
---
# Sources
All of the colors used in this rice where taken from [this](https://www.figma.com/community/file/840895380520234275/gruvbox-syntax-highlighting) palette on figma.
I used:
[Spicetify](https://spicetify.app/) and their [community themes](https://github.com/spicetify/spicetify-themes) <br>
[Textfox](https://github.com/adriankarlen/textfox) <br>
[Vencord](https://vencord.dev/) and the [system24](https://github.com/refact0r/system24) theme (I just changed the colors) <br>
[kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) (99.9% of my neovim configuration) <br>
[random wallpaper](https://gruvbox-wallpapers.pages.dev/) that turned into my fastfetch <br>
My wallpapers where downloaded a long time ago so i cannot provide a propper source. <br>
The rest are widely known projects I build my configuration on top of.
