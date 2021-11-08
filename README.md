# `ZINIT-RBENV`

`rbenv init` with [Zinit](https://github.com/z-shell/zinit). It makes zsh startup faster.

## Usage

```bash
# when rbenv command in your path (e.g. installed with Homebrew)
zinit ice wait"0" lucid
zinit light z-shell/zinit-rbenv
```

or

```bash
path=($HOME/.rbenv/bin(N-/) $path)
zinit ice wait"0" lucid has"rbenv"
zinit light z-shell/zinit-rbenv
```
