# Prompts and other decorations
function precmd {
    PROMPT="%{$fg[magenta]%}%n%{$reset_color%} at %{$fg[yellow]%}%m%{$reset_color%} \
in %{$fg_bold[green]%}%~%{$reset_color%}$(git_prompt_info)
$ "

    ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}"
    ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
    ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}!"
    ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
    ZSH_THEME_GIT_PROMPT_CLEAN=""
}
