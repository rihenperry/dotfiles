[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

p4 set P4CONFIG=~/.p4config

vterm_printf(){
    if [ -n "$TMUX" ] && ([ "${TERM%%-*}" = "tmux" ] || [ "${TERM%%-*}" = "screen" ] ); then
        # Tell tmux to pass the escape sequences through
        printf "\ePtmux;\e\e]%s\007\e\\" "$1"
    elif [ "${TERM%%-*}" = "screen" ]; then
        # GNU screen (screen, screen-256color, screen-256color-bce)
        printf "\eP\e]%s\007\e\\" "$1"
    else
        printf "\e]%s\e\\" "$1"
    fi
}

if [[ "$INSIDE_EMACS" = 'vterm' ]] \
       && [[ -n ${EMACS_VTERM_PATH} ]] \
       && [[ -f ${EMACS_VTERM_PATH}/etc/emacs-vterm-bash.sh ]]; then
    function clear(){
        vterm_printf "51;Evterm-clear-scrollback";
        tput clear;
    }
	  source ${EMACS_VTERM_PATH}/etc/emacs-vterm-bash.sh
    [[ $- = *i* ]] && source ~/liquidprompt/liquidprompt
fi

PROMPT_COMMAND='echo -ne "\033]0;${HOSTNAME}:${PWD}\007"'

vterm_prompt_end(){
    vterm_printf "51;A$(whoami)@$(hostname):$(pwd)"
}

PS1=$PS1'\[$(vterm_prompt_end)\]'

vterm_cmd() {
    local vterm_elisp
    vterm_elisp=""
    while [ $# -gt 0 ]; do
        vterm_elisp="$vterm_elisp""$(printf '"%s" ' "$(printf "%s" "$1" | sed -e 's|\\|\\\\|g' -e 's|"|\\"|g')")"
        shift
    done
    vterm_printf "51;E$vterm_elisp"
}

find_file() {
    vterm_cmd find-file "$(realpath "${@:-.}")"
}

say() {
    vterm_cmd message "%s" "$*"
}


# Only load Liquidprompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# ---- spirent general ----
export P4PORT=perforce.spirentcom.com:1666
export P4USER=rpereira

# ---- spirent ldap login
export TF_VAR_user_identity=$(whoami)
export PKR_VAR_user_identity=$(whoami)
export TF_PLUGIN_CACHE_DIR="/Users/rpereira/.terraform.d/plugin-cache"
# Vault Helpers
export VAULT_ADDR="https://vault.spirent.io"

alias tf="terraform"
alias td="terraform-docs markdown"

function login-aws () {
   cd ~/codefarm/assume-role && python3 ./aws_assume_role.py -u rpereira --duration 28800
}

function login-vault() {
    echo 'Logging into Vault via Active Directory...'
    export VAULT_TOKEN=$(vault login -token-only -method=ldap)
}

alias login-aws-orion="(cd ~/codefarm/assume-role && python3 ./aws_assume_role.py -u $spirent_ad_username --profile spirent-orion --duration 28800)"

# --- spirent ldap login ends ---
export PATH="$PATH:/opt/homebrew/bin"
export PATH="$PATH:~/.emacs.d/bin:/Applications/Emacs.app/Contents/MacOS"
export PATH="$PATH:~/.config/emacs/bin"
export TEST=True

export -f login-aws
export -f login-vault

ulimit -n 10240
alias dotfiles='/usr/bin/git --git-dir=/Users/rpereira/.cfg --work-tree=/Users/rpereira'
