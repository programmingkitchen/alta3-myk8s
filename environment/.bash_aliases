alias g='cd ~/myk8s'

# K8s commands
alias k='kubectl '
alias kw="watch -n 2 'kubectl get pods'"
alias kp='kubectl get pods'
alias kpa='kubectl get pods --all-namespaces'
alias kpw='kubectl get pods -o wide'
alias kpl='kubectl get pods --show-labels'
alias kd='kubectl get deployments'
alias ks='kubectl get services --all-namespaces'
alias kj='kubectl get jobs'

# Git commands
alias perm='chmod u+x *'
alias st='cd ~/myk8s; git status'
alias add='cd ~/myk8s; git add *'
alias psh='cd ~/myk8s; git push origin main'
alias pll='cd ~/myk8s; git pull origin main'
