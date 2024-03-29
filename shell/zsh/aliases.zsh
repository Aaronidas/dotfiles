alias gbg="gb | grep $1"
alias di='docker ps | fzf | awk "{print \$1}" | xargs docker inspect'

alias k='kubectl'
alias kpo='kubectl get po -o wide'
alias krs='kubectl get rs -o wide'
alias ksvc='kubectl get svc -o wide'
alias kdep='kubectl get deploy -o wide'
alias king='kubectl get ing'
alias kno='kubectl get no -o wide'
alias kep='kubectl get endpoints'
alias khpa='kubectl get hpa'
alias kcj='kubectl get cronjobs -o wide'
alias kj='kubectl get jobs -o wide'
alias ksf='kubectl get statefulsets -o wide'
alias kpv='kubectl get pv -o wide'
alias kpvc='kubectl get pvc -o wide'
alias docker-compose='docker compose'