#  ============================================================================  #
#  [ https://github.com/z-shell ] ❮ ZI ❯         [ (c) 2022 Z-SHELL COMMUNITY ]  #
#  ============================================================================  #
#
# -*- mode: zsh; sh-indentation: 2; indent-tabs-mode: nil; sh-basic-offset: 2; -*-
# vim: ft=zsh sw=2 ts=2 et
#
# Standardized $0 Handling
# https://z.digitalclouds.dev/community/zsh_plugin_standard#zero-handling
0="${ZERO:-${${0:#$ZSH_ARGZERO}:-${(%):-%N}}}"
0="${${(M)0:#/*}:-$PWD/$0}"

if [[ $(uname) = 'Darwin' ]]; then
  # Mac OS X uses path_helper and /etc/paths.d to preload PATH, clear it out first
  if [ -x /usr/libexec/path_helper ]; then
    PATH=''
    eval "$(/usr/libexec/path_helper -s)"
  fi
  if which rbenv &> /dev/null; then
    # Put the rbenv entry at the front of the line
    if [[ -d "$HOME/.rbenv/bin" ]]; then
      export PATH="$HOME/.rbenv/bin:$PATH"
      # Enable shims and auto-completion
      eval "$(rbenv init -)"
    fi
  fi
else
  # Try to enable shims and auto-completion
  eval "$(rbenv init -)"
fi
