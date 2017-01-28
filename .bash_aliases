url="https://raw.githubusercontent.com/trailjeep/bash_aliases/master/.bash_prefs"
file="$HOME/.bash_prefs"
/bin/cp -a "$file"{,.ORG}
/usr/bin/curl -fs -o "$file" "$url"
[ -f "$file" ] && . "$file"
