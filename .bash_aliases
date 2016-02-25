#
alias ccgl="sudo rm -rf app/cache/*; grunt precompile; sudo rm -rf app/cache/*;sudo app/console cache:clear; sudo app/console assets:install; sudo app/console assetic:dump;"
alias ccgp="sudo rm -rf app/cache/*; grunt precompile; sudo rm -rf app/cache/*;sudo app/console cache:clear --env=prod; sudo app/console assets:install;sudo app/console assetic:dump;"
alias cc="sudo rm -rf app/cache/*"
alias ccp="sudo app/console cache:clear --env=prod"
alias ccl="sudo app/console cache:clear"
alias gr="grunt requirejs"
alias grad="grunt requirejs;./app/console assetic:dump;./app/console assets:install"

# Logs

alias log="sudo tail -f /var/log/nginx/www.error.log"
alias raylog="sudo tail -f /var/log/nginx/ray.error.log"
alias acclog="sudo tail -f /var/log/practo-account.log"
alias whomi="echo 'staging-info"

# Services

alias stall="sudo service dynamodb-local status;sudo service elasticsearch status;sudo service php5-fpm status;sudo service nginx status;sudo service mysql status"
alias stddl="sudo service dynamodb-local status"
alias stes="sudo service elasticsearch status"
alias stmysql="sudo service mysql status"
alias stphp5-fpm="sudo service php5-fpm status"
alias stnginx="sudo service nginx status"
alias sresttall="sudo service dynamodb-local restart;sudo service elasticsearch restart;sudo service php5-fpm restart;sudo service nginx restart;sudo service mysql restart"

alias ses="sudo service elasticsearch start"
alias smysql="sudo service mysql start"
alias sphp5-fpm="sudo service php5-fpm start"
alias sddl="sudo service dynamodb-local start"
alias snginx="sudo service nginx start"


alias rees="sudo service elasticsearch restart"
alias remysql="sudo service mysql restart"
alias rephp5-fpm="sudo service php5-fpm restart"
alias reddl="sudo service dynamodb-local restart"
alias renginx="sudo service nginx restart"
alias reddl="sudo service dynamodb-local restart"
alias repracc="sudo service uwsgi-pracc reload"

# Search

alias find="sudo find . -iname"
alias sqlgrep="cat ~/.mysql_history | grep"
alias sql="cat ~/.mysql_history"
alias la="ls -a"
alias lrta="ls -lrta"
alias lt="ls -t"
