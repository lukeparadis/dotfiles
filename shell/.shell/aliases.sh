# fast up directory
alias ..='cd ..'

# creates aliases for all anaconda environments
alias update_conda_aliases='ls ~/opt/anaconda3/envs/ | xargs -I {} echo "alias {}=\"conda activate {}\"" > ~/.shell/conda-aliases.sh; source ~/.zshrc;'
