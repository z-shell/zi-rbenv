# According to the Zsh Plugin Standard:
# http://z-shell.github.io/Zsh-100-Commits-Club/Zsh-Plugin-Standard.html

0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"

# Then ${0:h} to get plugin's directory

eval "$(rbenv init -)"
