url='https://raw.githubusercontent.com/'
file='~/.bash_prefs'
/usr/bin/curl -fs -o "$file" -z "$file" "$url"
[ -f "$file" ] && . "$file"
