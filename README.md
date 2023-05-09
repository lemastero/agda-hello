# agda-hello

## Agda Installation

[Instructions](https://agda.readthedocs.io/en/latest/getting-started/installation.html).

## Agda without installation using nix flake

```sh
nix develop
```

# Testing

Testing:
```sh
agda Hello
```
should return something like
```text
Checking Hello (.../agda-hello/Hello.agda).
```

Type checking example file:
```sh
emacs Hello.agda
```
C-c C-l
