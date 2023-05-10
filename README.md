# agda-hello

## Agda Installation

[Instructions](https://agda.readthedocs.io/en/latest/getting-started/installation.html).

## Agda without installation using nix flake

1. [Install nix](https://nixos.org/download.html#nix-install-linux)
2. Enable [nix flakes](https://nixos.wiki/wiki/Flakes):  

Add in one of nix config files: either ~/.config/nix/nix.conf or /etc/nix/nix.conf following line
```text
experimental-features = nix-command flakes
```
3. Start shell that has already Agda and agda standard library
```sh
nix develop
```

# Testing

1. In command line:
```sh
agda Hello.agda
```
should return something like
```text
Checking Hello (.../agda-hello/Hello.agda).
```

2. In Emacs:
Type checking example file:
```sh
emacs Hello.agda
```
C-c C-l
