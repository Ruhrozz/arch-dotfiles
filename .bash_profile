#
# ~/.bash_profile
#

# start GUI
startx

# start Yandex.disk
yandex-disk start

# setup aliases
alias vim="nvim"
alias coa="conda activate"
alias cod="conda deactivate"
alias coc="conda create -n"


[[ -f ~/.bashrc ]] && . ~/.bashrc
