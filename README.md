# conky-minimal
A minimal, no-fuss Conky theme to monitor your Linux system from your desktop.

## Setup
**TL;DR: Ensure `conky-all` is installed and run `conky` with directions to wherever you choose to place this repo's `conky.lua` file**.

An installation script has been provided for Debian/Ubuntu systems, but can be swapped out for other package managers.

## How to use
From your terminal run:
```bash
conky -c <location-of-this-theme>
```

For example, if you choose to copy the theme over to `~/.conky/:
```bash
conky -c ~/.conky/conky-minimal
```

This is kept flexible and non-prescriptive to allow you to test the theme from anywhere, including this repo, without having to commit to it and risk disrupting your existing configs.

## License
This is licensed under GNU GPL v3.
