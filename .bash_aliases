url='https://raw.githubusercontent.com/trailjeep/bash_aliases/master/.bash_prefs'
file='~/.bash_prefs'
/usr/bin/curl -fs -o "$file" -z "$file" "$url"
[ -f "$file" ] && . "$file"
