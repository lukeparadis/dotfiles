# fast up directory
alias ..='cd ..'
alias ipy='ipython'
alias gs='git status'

# creates aliases for all anaconda environments
alias update_conda_aliases='ls ~/opt/anaconda3/envs/ | xargs -I {} echo "alias {}=\"conda activate {}\"" > ~/.shell/conda-aliases.sh; source ~/.zshrc;'
