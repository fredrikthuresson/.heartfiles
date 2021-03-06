[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
PATH=$PATH:/usr/local/sbin

#environment setup:
export HEADLESS=false
export POLTERGEIST=true

#BASH ALIASES
alias newalias="edit ~/.bash_profile" #opens this file (so...put this file there!)
alias refresh="source ~/.bash_profile" #reload the profile to consume changes to this file"
alias hosts="edit /etc/hosts" #this file always opens read-only
alias sshconfig="edit ~/.ssh/config"
alias open="edit" #I'm 28 years old, and I've never opened a file as read-only on purpose

#RAILS/RUBY TASKS
alias brake="bundle exec rake"
alias brec="bundle exec rspec"
alias tests="bundle exec rake spec"
alias ci="bundle exec rake teamcity:ci"
alias dby="edit config/database.yml" #change database.yml in a rails project.
alias mgy="edit config/mongoid.yml" #mongo config
alias migrate="brake db:migrate && brake db:test:prepare"
alias migrate!="brake db:migrate && brake db:test:prepare && git checkout db/schema.rb"

#RVM GEMSET/PROJECT ALIASES.
#official projects
alias projecto="cd ~/Projects/projecto && rvm gemset use projecto && echo -n -e '\033]0;projecto\007' "

#side projects.
#me? never.....

#ssh quickies
alias syslog="ssh syslog -t 'cd /var/log/syslog/remote; bash'" #obv syslog is an ssh alias defined in .ssh/config.

