# simple_app
Simple rails application with postgress DB

## Tech Specs:
- Ruby 2.3.3 or greater
- Database: postgress
- Framework: Rails 5.1.3

## Commands Used
```
cd workspace/
rvm current
rvm list
rvm gemset list
rvm gemset create simple_app
rails -v
rvm current
rvm use ruby-2.3.3@simple_app
source ~/.rvm/scripts/rvm
rvm current
rvm use ruby-2.3.3@simple_app
rvm current
gem install rails
rails new simple_app  --database=postgresql
rvm current
cd simple_app/
subl .
cd ../simple_app/
rvm current
git init
git status
git gui
git add .
git commit -m "first commit"
git remote add origin https://github.com/rah00l/simple_app.git
git fetch
git rebase origin/master
git push origin master
rails s
git status
git gui
bundle
rails generate devise:install
rails generate devise user
rails db:migrate
rails db:setup
rails db:create
rails db:migrate
git status
git gui
rails g controller home index
rails s
git status
git gui
bundle
rails generate migration add_admin_flag_to_users admin:bool
rake db:migrate
rails generate active_admin:install
rails d active_admin:install
rails generate active_admin:install --skip-users
git status
rails s
rails db:migrate:status
rails db:migrate
rails s
git status
git gui
rails g active_admin:resource user
rails s
git status
git gui
rails s
```
