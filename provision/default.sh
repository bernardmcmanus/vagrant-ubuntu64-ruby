# install oh-my-zsh
echo "installing oh-my-zsh..."
{ curl -L http://install.ohmyz.sh | sh; } &> /dev/null

# obtain a mpapis public key
gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3

# install rvm
curl -sSL http://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm

# install ruby
rvm install 2.1.5

# set ruby 2.1.5 as default
rvm --default use 2.1.5

# install rails and some other crucial gems
gem install rake
gem install bundler
gem install rails
