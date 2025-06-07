# __rc
## Include ps_configurations and aliases
[[ -f "$HOME/.__rc/opt/ps_config" ]] && source "$HOME/.__rc/opt/ps_config"
[[ -f "$HOME/.__rc/opt/aliases" ]] && source "$HOME/.__rc/opt/aliases"

## Functions {{{
####

# Includes sourceShellScript
[[ -f "$HOME/.__rc/bin/sourceShellScripts" ]] && source "$HOME/.__rc/bin/sourceShellScripts"

# Create list of function names to load in shell
list=()

sourceShellScripts "${list[*]}"

