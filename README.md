# Johnny Decimal Navigator

A command-line tool for the Fish shell that leverages the power of FZF to enable quick navigation of files and directories organized according to the Johnny Decimal system.

![screenshot](img.png)

## Features
- Quick navigation to directories using FZF.
- Integration with the Johnny Decimal filing system for organized directories.

## Prerequisites
- Fish shell
- FZF

## Installation
You can install the package with `fisher`:
```fish
fisher install majid-khonji/johnny-decimal-navigator
```
Or, you may do it manually. 
1. Clone the repository to your local machine.
2. Copy `functions/jd.fish` to your Fish functions directory, usually located at `~/.config/fish/functions/`.

## Configuration
The default shortcut is  Ctrl+O.
You can add a different keyboard shortcut to your Fish configuration file (`~/.config/fish/config.fish`) to use the `jd` command:
```fish
bind \ca jd
```
This will bind the Ctrl+A.




