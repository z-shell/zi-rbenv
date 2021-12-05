<h1> ZI Rbenv </h1>

# Introduction

`rbenv init` with [ZI](https://github.com/z-shell/zi). It makes zsh startup faster.

# Usage

```bash
# when rbenv command in your path (e.g. installed with Homebrew)
zi ice wait"0" lucid
zi light z-shell/zi-rbenv
```

or

```bash
path=($HOME/.rbenv/bin(N-/) $path)
zi ice wait"0" lucid has"rbenv"
zi light z-shell/zi-rbenv
```
