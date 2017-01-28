url="https://raw.githubusercontent.com/trailjeep/bash-prefs/master/.bash_prefs"
file="$HOME/.bash_prefs"
[ -f "$file" ] && /bin/cp -a "$file"{,.ORG}
/usr/bin/curl -fs -o "$file" "$url"
[ -f "$file" ] && . "$file"
