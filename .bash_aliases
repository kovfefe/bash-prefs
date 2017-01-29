url="https://raw.githubusercontent.com/trailjeep/bash-prefs/master/.bash_prefs"
file="$HOME/.bash_prefs"
[ -f "$file" ] && /bin/cp -a "$file"{,.ORG}
/usr/bin/curl -fs --connect-timeout 1 -o "$file" "$url"
[ "$?" -ne 0 ] && echo "BASH Preferences Retrieval Failed!"
[ -f "$file" ] && . "$file"
