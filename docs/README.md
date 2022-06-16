<h1 align="center">
  <p><a href="https://github.com/z-shell/zi">
    <img src="https://github.com/z-shell/zi/raw/main/docs/images/logo.svg" alt="Zi Logo" width="80px" height="80px" />
  </a>
  ❮ Zi ❯ Plugin - Zsh Rbenv</p>
</h1>

❮ [Zi](https://github.com/z-shell/zi/) ❯ + `rbenv init` = faster Zsh startup.

## Install

```bash
# when rbenv command in your path (e.g. installed with Homebrew)
zi ice wait lucid
zi light z-shell/zi-rbenv
```

```bash
# with the "for" syntax
zi wait lucid for \
  z-shell/zi-rbenv
```

or

```bash
path=($HOME/.rbenv/bin(N-/) $path)
zi ice wait"0" lucid has"rbenv"
zi light z-shell/zi-rbenv
```
