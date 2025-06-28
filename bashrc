# .bashrc


if [[ "$TERMINAL_EMULATOR" != "JetBrains-JediTerm" ]]; then
# sets the prompt
PS1='\[\033[1;38;2;42;159;232m\]┌──[\u@\h]\[\033[1;38;2;42;159;232m\]-[\w]\n└─\[\033[1;38;2;42;159;232m\]\$ \[\033[0m\]'

# you must have pywalImage.png inside the ~/Pictures/ directory
wal -i ~/Pictures/pywalImage.png -n --saturate 0.7 1>/dev/null 

# sets fastfetch 
sleep 0.1 && fastfetch 2>/dev/null

# sets ls deluxe
alias ls='lsd'

# for downloading mp3 files into the ~/Music/ directory. Make sure yl-dlp is installed
mp3() {
    yt-dlp -f 'bestaudio' -x --audio-format mp3 "$1" -o "$HOME/Music/$2.%(ext)s" 
}

# stops the firefox fedora startup page from popping up after an update
alias firefoxStfu='sudo rm -f /usr/lib64/firefox/browser/defaults/preferences/firefox-redhat-default-prefs.js'



