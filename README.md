# bash_aliases
Auto updating BASH Preferences

Inspired by: [Automatically updating your .bashrc when you log into a server](http://prefetch.net/blog/index.php/2017/01/25/automatically-updating-your-bashrc-when-you-log-into-a-server/) [https://github.com/Matty9191/bashrc]

~/.bashrc is normally set to source ~/.bash_aliases.

If not add to ~/.bashrc:

```bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```

TODO split into:
* .bash-options 
* .bash-aliases 
* .bash-functions

OR cron job
* only makes sense for servers
