alias ccgl='sudo rm -rf app/cache/*; grunt precompile; sudo rm -rf app/cache/*;sudo app/console cache:clear; sudo app/console assets:install; sudo app/               console assetic:dump;'
alias ccgp='sudo rm -rf app/cache/*; grunt precompile; sudo rm -rf app/cache/*;sudo app/console cache:clear --env=prod; sudo app/console assets:install;              sudo app/console assetic:dump;'
alias cc='sudo rm -rf app/cache/*'
alias find="sudo find . -iname"
alias log="tail -f /var/log/nginx/www.error.log"
alias la="ls -a"
alias ccp="app/console cache:clear --env=prod"
alias raylog="tail -f /var/log/nginx/ray.error.log"
alias whomi="echo 'staging-info"
alias gr="grunt requirejs"
alias ccp="sudo app/console cache:clear --env=prod"
alias sql="cat ~/.mysql_history | grep"
