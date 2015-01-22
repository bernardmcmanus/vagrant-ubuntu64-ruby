# add additional repos
add-apt-repository -y ppa:chris-lea/node.js

# update repo list
apt-get -y update

# install some crucial dependencies
apt-get -y install git nodejs

# install sqlite
apt-get -y install sqlite3 libsqlite3-dev

# install zsh
apt-get -y install zsh

# set zsh as default
chsh vagrant -s $(which zsh)

# install ruby dependencies
apt-get -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
