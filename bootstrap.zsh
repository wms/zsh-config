# Entry point - load libraries then configs
for lib_file ($ZSH_CONF_ROOT/lib/*.zsh) source $lib_file
for config_file ($ZSH_CONF_ROOT/config/*.zsh) source $config_file
