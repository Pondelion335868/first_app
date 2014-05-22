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
cd rails_projects
rails new demo_app
cd demo_app
gedit Gemfile
bundle install --without production
cd
rails_projects
cd rails_projects
cd first_app
gedit Gemfile
cd ~/rails_projects/demo_app
bundle install --without production
bundle update
bundle install
git init
git add .
git commit -m "Initial commit"
rails generate scaffold User name:string email:string
bundle exec rake db:migrate
rails s
cd rails_projects
cd demo_app
bundle install --without production
bundle update
bundle install
git init
git add .
git commit -m "Initial commit"
rails generate scaffold User name:string email:string
rails generate scaffold nakajima name:string email:string
bundle exec rake db:migrate
rails generate scaffold User name:string email:string
bundle exec rake db:migrate
rails s
cd rails_projects
cd demo
cd demo_app
gedit Gemfile
rails s
rails generate scaffold User name:string email:string
bundle exec rake db:migrate
cd rails_projects/demo_app
bundle exec rake db:migrate
cd
cd rails_projects/first_app
bundle exec rake db:migrate
cd
cd rails_projects/demo_app
bundle install
bundle update
rails generate scaffold User name:string email:string
rails generate scaffold user name:string email:string
rails generate scaffold User
rails generate scaffold User name: string email: string
rails generate scaffold User name :string email :string
rails generate scaffold User name:string email:string
bundle exec rake db:migrate
bundle rake db:migrate
rails server
bundle exec rake -T
bundle install
rails s
rails server -h
rails generate scaffold User name:string email:string
bundle exec rake db:migrate
rails server
bundle exec rake db:migrate
rake routes
rails s
rails s -h
rake db:migrate
rake db:version
cd
gem install rails --version 4.0.2
rails -v
sudo apt-get install libxslt-dev libxml2-dev libsqlite3-dev
cd rails_projects
rails new first_app
cd first_app
gedit gemfile
gedit Gemfile
bundle update
bundle install
rails server
gem install execjs
rails server
gem install execjs
rails server
gedit Gemfile
bundle update
bundle install
rails server
gem install execjs
rails s
bundle update
bundle install
rails server
rails s
rails s -p
cd
cd rails_projects
cd first_app
bundle update
bundle install
rails server
jruby -S gem install therubyrhino
cd nakajima
cd /home/nakajima
ruby helloruby.rb
gedit math.rb
ruby math.rb
cd ruby_test
ruby math.rb
ruby area_volume.rb
ruby comment_sample.rb
ruby bigger_smaller.rb
ruby test.rb
ruby hello_method.rb
ruby use_hello.rb
cd ruby_test
gedit each_name.rb
ruby each_name.rb
ruby fontsize.rb
ruby fontsize.rb > fontsize.html
ruby -Ku p_and_pp.rb
ruby print_hayasi.rb
ruby print_argv.rb
ruby print_argv.rb 1st 2nd 3rd
ruby happybirthday.rb Ruby
ruby arg_arith.rb 5 3
ruby read_text.rb read_text.rb
ruby gets_text.rb read_text.rb
ruby gets_text.rb gets_text.rb
ruby simple_grep.rb matz Changelog
ruby simple_grep.rb text simple_grep.rb
ruby scopetest.rb
ruby ad2heisei.rb 1992
ruby ad2heisei.rb 1988
ruby ad2heisei.rb 1989
ruby ad2heisei.rb 2014
ruby if_elsif.rb
ruby unless.rb
ruby case.rb
ruby case_class.rb
cd ruby_test
ruby times.rb
ruby times2.rb
ruby times3.rb
ruby for.rb
ruby for_names.rb
ruby while.rb
ruby while2.rb
ruby while3.rb
ruby until.rb
ruby while_not.rb
ruby each_names.rb
ruby each.rb
ruby break_next_redo.rb
ruby ten_lines_grep.rb m ten_lines_grep.rb
ruby strip.rb fact.rb > striped_fact.rb
ruby striped_fact.rb
ruby hello_with_name.rb
ruby hello_with_default.rb
ruby hello_class.rb
ruby hello_count.rb
ruby ext_string.rb
ruby ring_array.rb
ruby acc_test.rb
ruby point.rb
cd ruby_test
ruby point.rb
ruby hello_module.rb
ruby wc.rb wc.rb
ruby wc.rb point.rb
ruby wc.rb wc.rb
ruby wc.rb wc.rb[
ruby wc.rb wc.rb
ruby wc.rb point.rb
ruby wc.rb point.rb wc.rb
ruby wc.rb point.rb wc.rb each.rb
ruby wc.rb point.rb wc.rb sec03.rb each.rb
ruby catch_throw_sample.rb
cd ruby_test
ruby numeric.rb
ruby renshu_10_1.rb
ruby renshu_10_1.rb 18
ruby renshu_10_1.rb 22
ruby renshu_10_2.rb 71
ruby renshu_10_2.rb 64
ruby renshu_10_2.rb 71
ruby renshu_10_2.rb 66
ruby renshu_10_1.rb 19
ruby renshu_10_1.rb 6
ruby renshu_10_2.rb 42
ruby renshu_10_1.rb 28
ruby renshu_10_2.rb 82
ruby renshu_10_3.rb
ruby renshu_10_4.rb 2
ruby renshu_10_4.rb 1
ruby renshu_10_4.rb 3
ruby renshu_10_4.rb 11
ruby renshu_10_4.rb 13
ruby renshu_10_4.rb 14
ruby renshu_10_4.rb 15
ruby renshu_10_4.rb 17
ruby renshu_10_4.rb 19
ruby renshu_10_4.rb 21
ruby renshu_10_4.rb 23
ruby renshu_10_4.rb 26
ruby renshu_10_4.rb 29
ruby renshu_10_4.rb 0
ruby renshu_10_4.rb 111
ruby renshu_10_4.rb 121
ruby renshu_10_4.rb 131
ruby renshu_10_4.rb 121
ruby renshu_10_4.rb 253
255
ruby renshu_10_4.rb 255
ruby renshu_10_4.rb 257
cd ruby_test
ruby array.rb
ruby list.rb
ruby sum_list.rb
ruby sum_list2.rb
ruby list2.rb
ruby sum_with_each.rb
ruby sum_with_zip.rb
cd
ruby -v
which gem
gem update --system 2.0.3
sudo apt-get install git
sudo apt-get install curl g++
sudo apt-get install zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev
sudo apt-get install sqlite3 libsqlite3-dev
cd
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
mkdir -p ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone git://github.com/sstephenson/ruby-build.git
rbenv version
which ruby
ruby -v
gedit ~/.gemrc
gem install rails --version="~> 3.2"
rbenv rehash
cd
mkdir work
cd work
rails new foo --skip-bundle
cd foo
gedit Gemfile
bundle install
rails g scaffold user name:string email:string
rake db:migrate
rails s
rails generate controller hello
gedit hello_controller.rb
rails server
rails new railbook
cd rails_project
cd work
cd foo
bundle install
rails s
cd c:\data
cd app
rails new railbook
cd
cd rails_project
cd /home/rails_projects
cd rails_projects
rails new railbook
cd railbook
rails server
bundle install
rails server
rails generate controller hello
bandle install
rails s
bundle install
rails s
rails server
bundle install
rails s
cd
cd rails_projects
cd railbook
bundle install
rails server
cd app
bundle install
rails server
cd controllers
bundle install
rails server
cd
cd rails_projects
bundle install
rails s
cd railbook
bundle install
rails server
cd rails_projects
cd railbook
bundle install
rails s
cd
cd work
cd foo
bundle install
rails s
bundle install
rails s
bundle install
rails s
bundle install
rails server
cd app
rails new railbook
cd work
cd
cd work
rails railbook
cd foo
rails railbook
cd app
cd
rails new railbook
rails server
cd railbook
rails server
bundle install
cd
bundle install
cd railbook
bundle install
cd
cd work
cd foo
rails generate controller hello
rails s
bundle install
rails s
cd work/foo
bundle install
rails s
rails generate model book isbn:string title:string price:integer publish:string published:date cd:boolean
rake db:migrate
rake db:fixtures:load FIXTURES=books.yml
rake db:fixtures:load FIXTURES=books.yml (in /home/Nakajima/work/foo)
rake db:fixtures:load FIXTURES=books.yml
rake db:fixtures:load FIXTURES=books
rails dbconsole
rails s
cd work/foo
rails destroy model book
rake db:drop
rails generate scaffold book isbn:string title:string price:integer publish:string published:date cd:boolean
rake db:migrate
rails s
rake routes
rails s
rake db:drop:all
rails generate model authors_book author:references book:references
rails generate scaffold user username:string password:string email:string dm:boolean roles:string
rails generate scaffold user username:string password:string email:string dm:boolean roles:string --force
rails generate scaffold author user:references name:string birth:date address:text ctype:string photo:binary
rails generate scaffold review book:references user:references body:text
rails generate scaffold fun_comment author_no:integer name:string body:text deleted:boolean
rake db:migrate
rake db:fixtures:load
rails dbconsole
rake db:reset
rake db:fixtures:load
rails dbconsole
rails s
cd work/foo
rails s
cd work
rails destroy model book
cd foo
rails destroy model book
rake db:drop
rails generate scaffold book isbn:string title:string price:integer publish:string published:date cd:boolean
rake db:migrate
rails s
cd work
rails new accounting
rails s
cd accounting
bundle install
rails s
rails generate controller hello
rails s
rails generate model fund name:string apr14:date may14:date jun14:date jul14:date aug14:date sep14:date oct14:date nov14:date dec14:date jan15:date feb15:date mar15:date
cd
cd work
cd foo
rails s
cd
cd work/accounting
rails s
rails generate scaffold fund name:string apr14:date may14:date jun14:date jul14:date aug14:date sep14:date oct14:date nov14:date dec14:date jan15:date feb15:date mar15:date
rake db:migrate
rails s
ruby -v
rails -v
cd work/foo
rails s
bundle install
rails s
cd
which gem
cd work/accounting
rails s
which gem
dpkg -l |grep ssh
sudo apt-get update
sudo apt-get install ssh
ssh iwamoto@158.217.180.22
ssh 158.217.180.22
ssh iwamoto@158.217.180.22
ssh 158.217.180.22
cd work/accounting
rails generate controller mail
gem update
rails s
rails generate mailer NoticeMailer sendmail_confirm
git config --global user.name "nakajima"
git config --global user.email na_masabon@yahoo.co.jp
git config --global alias.co checkout
git config --global core.editor "gedit -w"
cd work/accounting
git init
gedit .gitignore
git add .
git status
git commit -m "Initialize repository"
git log
q
ls app/controllers/
rm -rf app/controllers/
ls app/controllers/
git status
git checkout -f
git status
ls app/controllers/
bundle install --without production
git commit -a -m "Update Gemfile.lock for Heroku"
cd
cd rails_projects
cd demo_app
bundle install --without production
bundle update
bundle install --without production
bundle install
git init
git add .
git commit -m "Initial commit"
rails generate scaffold User name:string email:string
bundle update
bundle install
rails generate scaffold User name:string email:string
bundle exec rake db:migrate
rake db:migrate
rails s
bundle install
rails generate scaffold User name:string email:string
bundle exec rake db:migrate
rails s
cd work/accounting
rails s
cd work/accounting
rails s
cd
cd rails_projects
cd demo_app
rails generate scaffold Micropost content:string user_id:integer
bundle exec rake db:migrate
rails s
rails console
git add .
git commit -m "Finish demo app"
git push
cd rails_projects
rails new sample_app --skip-test-unit
cd sample_app
bundle install --without production
bundle update
bundle install
gedit .gitignore
cd config
cd initializers
gedit secret_token.rb
rails generate rspec:install
gem install execjs
rails generate rspec:install
bundle update
rails generate rspec:install
git init
git add .
git commit -m "Initial commit"
git mv README.rdoc README.md
git commit -am "Improve the README"
git checkout -b static-pages
rails generate controller StaticPages home help --no-test-framework
rails generate controller FooBarz baz quux
rails destroy controller FooBarz baz quux
rails generate model Foo bar:string baz:integer
rails destroy model Foo
git add .
git commit -m "Add a StaticPages controller"
cd ../../
rails generate integration_test static_pages
bundle exec rspec spec/requests/static_pages_spec.rb
cd spec
cd requests
gedit static_pages_spec.rb
cd ../../
bundle exec rspec spec/requests/static_pages.rb
bundle exec rspec spec/requests/static_pages_spec.rb
cd app
cd views
cd static_pages
gedit about.html.erb
cd ../../
cd ../
bundle exec rspec spec/requests/static_pages_spec.rb
rails s
cd
cd work/accounting
rails s
