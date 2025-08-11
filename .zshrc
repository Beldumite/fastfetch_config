# Created by newuser for 5.9

eval "$(starship init zsh)"

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/zsh-autocomplete/zsh-autocomplete.plugin.zsh

#add bin to path

export PATH="$HOME/.local/bin:$PATH"

#hopefully neofetch works
#fastfetch --kitty-direct Pictures/Wallpaper/Zeraora.png
#fastfetch --config ./.config/fastfetch/config.jsonc


rand=$(( RANDOM % 8 + 1 ))
case $rand in
1) fastfetch --kitty-icat Pictures/Wallpaper/gif/leafeon_standing.gif;;
2) fastfetch --kitty-icat Pictures/Wallpaper/gif/Torterra.gif;;
3) fastfetch --kitty-icat Pictures/Wallpaper/gif/zoroark-hisui.gif;;
4) fastfetch --kitty-icat Pictures/Wallpaper/gif/zoroark.gif;;
5) fastfetch --kitty-icat Pictures/Wallpaper/gif/jevil.gif;;
6) fastfetch --kitty-icat Pictures/Wallpaper/gif/metagross-mega.gif;;
7) fastfetch --kitty-icat Pictures/Wallpaper/gif/seam.gif;;
8) fastfetch --kitty-icat Pictures/Wallpaper/gif/tenna_dance.gif;;
*) fastfetch;;
esac
