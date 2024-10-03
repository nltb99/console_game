# Up-Down Game

![Game Screenshot](assets/game.png)

## Introduction

This console game was inspired by "I wanna be the Boshy" created by developer Jesper "Solgryn" Erlandsen.
Due to an issue with the ncurses library, there was a slight flicker delay in CMD on Windows.

## Platforms

- MacOS X
- Windows

## Controls

- **Up-Arrow**: Move up
- **Down-Arrow**: Move down
- **Left-Arrow**: Move left
- **Right-Arrow**: Move right
- **q**: Quit game

## Installation

### MacOS

```shell
brew tap nltb99/up_down
brew install up_down
```

### Windows

> TODO: To be updated!

### Run

```shell
up_down
```

## Building from Source

### Prerequisites

- C compiler
- ncurses library

### MacOS

```shell
make mac-install
make run-mac
```

### Windows

> TODO: To be updated!

## TODO

- [x] Add [ncurses colors](https://tldp.org/HOWTO/NCURSES-Programming-HOWTO/color.html) for the Player(x)
- [ ] Add more types of obstacles
- [ ] Refactor and clean up code
- [ ] Update README.md
- [ ] Add a global ranking score instead of a local one (SQLite -> Redis?,...)

```console

                                               bbbbbbbb
                  lllllll         tttt         b::::::b               999999999          999999999
                  l:::::l      ttt:::t         b::::::b             99:::::::::99      99:::::::::99
                  l:::::l      t:::::t         b::::::b           99:::::::::::::99  99:::::::::::::99
                  l:::::l      t:::::t          b:::::b          9::::::99999::::::99::::::99999::::::9
nnnn  nnnnnnnn     l::::lttttttt:::::ttttttt    b:::::bbbbbbbbb  9:::::9     9:::::99:::::9     9:::::9
n:::nn::::::::nn   l::::lt:::::::::::::::::t    b::::::::::::::bb9:::::9     9:::::99:::::9     9:::::9
n::::::::::::::nn  l::::lt:::::::::::::::::t    b::::::::::::::::b9:::::99999::::::9 9:::::99999::::::9
nn:::::::::::::::n l::::ltttttt:::::::tttttt    b:::::bbbbb:::::::b99::::::::::::::9  99::::::::::::::9
  n:::::nnnn:::::n l::::l      t:::::t          b:::::b    b::::::b  99999::::::::9     99999::::::::9
  n::::n    n::::n l::::l      t:::::t          b:::::b     b:::::b       9::::::9           9::::::9
  n::::n    n::::n l::::l      t:::::t          b:::::b     b:::::b      9::::::9           9::::::9
  n::::n    n::::n l::::l      t:::::t    ttttttb:::::b     b:::::b     9::::::9           9::::::9
  n::::n    n::::nl::::::l     t::::::tttt:::::tb:::::bbbbbb::::::b    9::::::9           9::::::9
  n::::n    n::::nl::::::l     tt::::::::::::::tb::::::::::::::::b    9::::::9           9::::::9
  n::::n    n::::nl::::::l       tt:::::::::::ttb:::::::::::::::b    9::::::9           9::::::9
  nnnnnn    nnnnnnllllllll         ttttttttttt  bbbbbbbbbbbbbbbb    99999999           99999999

```
