sudo apt-get install texlive texlive-lang-cjk
cd ~
mkdir tex
cd tex
vim document.tex
platex document.tex
vim document.tex
\documentclass{jarticle}
\begin{document}
\end{document}
platex document.tex
cd ~
cd tex
vim document.tex
sudo apt-get install vim
platex document.tex
vim document.tex
cd tex
vim document.tex
platex document.tex
gedit document.tex
platex document.tex
dvipdfmx document.dvi
ifcofig
ifconfig
sudo apt-get install git
sudo apt-get install curl g++
sudo apt-get install zlib1g-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev
sudo apt-get install sqlite3 libsqlite3-dev
rvm
cd
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
mkdir -p ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone git://github.com/sstephenson/ruby-build.git
rbenv install 1.9.3-p448
rbenv rehash
rbenv global 1.9.3-p448
rbenv version
which ruby
ruby -v
gem install rails --version="~> 3.2"
rbenv rehash
cd
mkdir work
cd work
rails new foo --skip-bundle
cd foo
bundle install
rails g scaffold user name:string email:string
bundle install
rails g scaffold user name:string email:string
rake db:migrate
rails s
c
home
/home
/home/Nakajima/
rails g scaffold user name:string email:string
rake db:migrate
cd work
cd foo
rake db:migrate
--trace
rake db:migrate --trace
rails s
ruby -v
rbenv install -list
rbenv install 2.0.0-p353
mkdir rails_projects
cd rails_projects
rbenv local 2.0.0-p353
ruby -v
~
gem install rails --no-ri --no-doc
rbenv rehash
rails -v
rbenv install -list
rbenv install 2.0.0-p353
brew update
brew upgrade rbenv ruby-build
cd ~/.rbenv
git pull origin master
cd ~/.rbenv/plugins/ruby-build
git pull origin master
RUBY_CONFIGURE_OPTS="--enable-shared --with-readline-dir=$(brew --prefix readline) --with-openssl-dir=$(brew --prefix openssl)" rbenv install 2.0.0-p353
apt-get upgrade --HEAD ruby-build
~
cd ~
rbenv install -l
sudo port install openssl
sudo rbenv install -l
rbenv install -l
port install openssl
sudo port install openssl
rbenv exec gem install bundler
rbenv rehash
rbenv exec gem list
rbenv exec gem which bundler
bundle list
cd ~/.rbenv/
git pull
cd ~/.rbenv/plugins/ruby-build/
git pull
CONFIGURE_OPTS="--with-arch=x86_64 --with-openssl-dir=/opt/local --with-readline-dir=/opt/local --with-iconv-dir=/opt/local --without-tk" CFLAGS="-arch x86_64" LDFLAGS="-arch x86_64" rbenv install 2.0.0-p353
sudo apt-get autoremove rbenv
rm -rf ~/.rbenv
rm -rf ~/ruby-build
cd usr/local/bin
cd usr
cd user
ruby -v
cd
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv
rbenv install 2.0.0-p353
cd ~/.rbenv/version
rbenv install -l
rbenv install -list
rbenv install 2.0.0-p353
rbenv install -list
cd ~/.rbenv
git pull
cd ~/.rbenv
git fetch
git checkout v0.3.0
brew update
rbenv install -l
cd ~
sudo apt-get install git
sudo apt-get install curl g++
sudo apt-get install zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev
sudo apt-get install sqlite3 libsqlite3-dev
rvm implode
cd
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
mkdir -p ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone git://github.com/sstephenson/ruby-build.git
rbenv install 2.0.0-p353
rbenv rehash
rbenv global 2.0.0-p353
rbenv version
which ruby
ruby -v
cd
mkdir rails_projects
cd rails_projects
rbenv local 2.0.0-p353
ruby -v
gem install rails --no-ri --no-doc
rbenv rehash
rails -v
cd rails_projects
mkdir rails_projects
cd rails_projects
cd
cd rails_projects
rails new first_app
cd first_app/
subl Gemfile
bundle update
bundle install
which gem
gem update --system 2.0.3
subl ~/.gemrc
gedit ~/.gemrc
gem install rails --version 4.0.2
rails -v
sudo apt-get install libxslt-dev libxml2-dev libsqlite3-dev
cd first_app/
cd rails_projects
cd first_app
gedit Gemfile
rails server
bundle update
bundle install
rails server
yum install git-core
cd
sudo apt-get install yum
yum install git-core
cd ruby_projects
cd rails_projects
cd first_app
yum install git-core
yum install curl-devel expat-devel gettext-devel openssl-devel zlib-devel
cd
yum install curl-devel expat-devel gettext-devel openssl-devel zlib-devel openssl-devel zlib-devel
cd home
cd /home/
cd Nakajima
cd nakajima
cd /home
yum install curl-devel expat-devel gettext-devel openssl-devel zlib-devel openssl-devel zlib-devel
cd
apt-get install git
apt-get install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev
cd rails_projects
cd first_app
apt-get install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev
apt-get install git
tar -zxf git-1.7.2.2.tar.gz
cd git-1.7.2.2
which autoconf
cd ~/tmp
cd ~/
mkdir -p tmp
cd ~/tmp
wget http://ftp.gnu.org/gnu/stow/stow-latest.tar.gz
tar xzf stow-latest.tar.gz
v=`ls -d stow-*|grep -v tar.gz`
cd $v
./configure --prefix=$HOME/usr/local/stow/$v
./configure --prefix=$home/nakajima/tmp/stow/$v
./configure --prefix=$HOME/usr/local/stow/$v
make && make install
cd ~/usr/local/stow
./$v/bin/stow $v
cd ~/tmp
wget http://ftp.gnu.org/gnu/autoconf/autoconf-latest.tar.gz
tar xzf autoconf-latest.tar.gz
v=`ls -d autoconf-*|grep -v tar.gz`
cd $v
./configure --prefix=$HOME/usr/local/stow/$v
make && make install
stow $v
sudo apt-get install stow
stow $v
make && make install
cd
cd rails_projects
cd first_app
apt-get install libcurl4-gnutls-dev libexpat1-dev gettext libz-dev libssl-dev
tar -zxf git-1.7.2.2.tar.gz
apt-get install git
cd
cd rails_projects
apt-get install git
cd
cd tmp
apt-get install git
cd stow
cd stow-2.2.0
apt-get install git
cd
cd /home/nakajima/usr/local
apt-get install git
cd /var
cd lib/dpkg
apt-get install git
cd lock
cd
apt-get install git
apt-get install libcurl4-gnutls-dev libexpat1-dev gettext   libz-dev libssl-dev
yum install curl-devel expat-devel gettext-devel   openssl-devel zlib-devel
su
