# erlang
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
sudo apt-get install esl-erlang

# elixir
sudo apt-get install elixir

# phoenix
mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
sudo apt-get install inotify-tools