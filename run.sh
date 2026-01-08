apt-get update
apt install -y  ruby-dev build-essential ruby
bundle install
bundle exec jekyll serve --host 0.0.0.0
