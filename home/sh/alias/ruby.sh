# alias c='rails c' # Rails 3
alias ts='thin start'
alias ms='mongrel_rails start'
alias tfdl='tail -f log/development.log'
alias tftl='tail -f log/test.log'
alias pryr='bundle exec pry -r./config/environment'

# Gem install
alias sgi='sudo gem install --no-ri --no-rdoc'

alias rdm='rake db:migrate'
alias rdmr='rake db:migrate:redo'

# Rspec
alias rs='rspec spec'

# open Ruby rdoc documentation in Safari as html
alias riht='ruby -e"%x{ri -f html #{ARGV[0]}>/tmp/ri.html; open -a Safari /tmp/ri.html}"'
