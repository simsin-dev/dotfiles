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
- discord + vencord
- JetBrainsMono Nerd Font (main font)
---

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
[Vencord](https://vencord.dev/) and the [system24](https://github.com/refact0r/system24) theme (I just changed the colors) <br>
[kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) (99.9% of my neovim configuration) <br>
[random wallpaper](https://gruvbox-wallpapers.pages.dev/) that turned into my fastfetch <br>
My wallpapers where downloaded a long time ago so i cannot provide a propper source. <br>
The rest are widely known projects I built my configuration on top of.
