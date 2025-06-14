# The `__rc` Project
_Simplify maintaining your runtime configurations and setup across devices._

`__rc` uses a modular approach to
spinning up, maintianing and using your `.rc` files. When I was a contractor I frequently had
to setup a new computer porting over my helper functions I created.

## Install
1. Clone this repository into your home directory.
   __note__ This repository will save as a hidden folder named `.__rc`
1. Source `.__rc/.bashrc` from your shells RC file eg(`.bash_profile` or `.bashrc`)

```bash
#!/bin/bash
# file: ~/.bashrc/

[[ -f ~/.__rc/.bashrc ]] && source ~/.__rc/.bashrc
```
# Usage

```bash
[[ -f "$HOME/.__rc/bin/sourceShellScripts" ]] && source "$HOME/.__rc/bin/sourceShellScripts"

# Create list of function names to load in shell
list=()

sourceShellScripts "${list[*]}"
```
